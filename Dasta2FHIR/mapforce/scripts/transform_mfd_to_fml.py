import xml.etree.ElementTree as ET
import sys
import os
import re

class Node:
    absolutePath=""
    variableNames=[]
    isLeaf = False
    isRoot = False
    constantValue=""
    isInalid = False
    def __init__(self, path, isRoot=False, isLeaf=False, constantValue="", isInvalid=False):
        self.absolutePath=path
        self.variableNames=[]
        self.isRoot = isRoot
        self.isLeaf = isLeaf
        self.constantValue=constantValue
        self.isInvalid = isInvalid
    def isInside(self,path,checkLast):
        return self.absolutePath!=path and self.absolutePath.startswith(path) and self.constantValue=="" and ((not checkLast) or (self.absolutePath.count(".")!=path.count(".")+1))
    def isInsideNode(self,path):
        return self.absolutePath!=path and self.absolutePath.startswith(path) and self.constantValue=="" and (not self.isLeaf)
    def isOutside(self,path):
        return self.absolutePath!=path and (not (self.absolutePath.startswith(path))) and self.constantValue=="" 
    def getNextPathElement(self,path):
        rel = self.absolutePath.removeprefix(path+".")
        return rel.split('.')[0]  

def name(original: str):
    return original.replace("-","_")

def generate_uses():
    return "\n".join([
        "uses \"https://dasta.mzcr.cz/model/StructureDefinition/dasta\" alias dasta as source",
        "uses \"http://hl7.eu/fhir/base/StructureDefinition/organization-eu\" alias Organization as target"
       # "uses \"http://hl7.org/fhir/StructureDefinition/Bundle\" alias Bundle as target"
    ])

def parse_mfd(mfd_file):
    tree = ET.parse(mfd_file)
    root = tree.getroot()
    return root

def getType(instanceroot):
    return instanceroot.split('}')[-1]

def getTypeNS(name, ns):
    return name

def findGraph(component,graph,graphinv):
    # targetvertexes = dict()
    for vertex in component.findall("./structure/graph/vertices/vertex"):
        key = vertex.get("vertexkey")
        values = []
        for edge in vertex.findall("./edges/edge"):
            to = edge.get("vertexkey")
            values.append(to)
            if not to in graphinv.keys():
                graphinv[to]=[key]
            else:
                graphinv.append(key)
        graph[key]=values
    

def findInputNodes(component, inputNodes):
    for inpkeyEntry in component.findall(".//entry[@inpkey!='']"):
        inputNodes[inpkeyEntry.get("inpkey")]=inpkeyEntry
    for datapointSource in component.findall(".//sources/datapoint[@key!='']"):
        inputNodes[datapointSource.get('key')]=datapointSource

def findOutputNodes(component, outputNodes):
    for outkeyEntry in component.findall(".//entry[@outkey!='']"):
        outputNodes[outkeyEntry.get("outkey")]=outkeyEntry
    for datapointTarget in component.findall(".//targets/datapoint[@key!='']"):
        outputNodes[datapointTarget.get('key')]=datapointTarget

def getNode(entry, parent_map, skipNames=[0], depth=0, stopAtName = "5document", stopAtTag = "component"):
    path = ""
    isLeaf = False
    isRoot = False
    constantValue = ""
    isInvalid = False
    if (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None) and (entry.get('name')!=stopAtName) and (entry.tag!=stopAtTag):
        path = getPath(parent_map[entry],parent_map,skipNames,depth+1)
        if skipNames[0]==0:
            if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                path += "."+entry.get('name')              
                #print(f"{depth}: {path}")
            else:
                isLeaf = True
                #print(f"{depth}: {path} without value")           
        else:
            skipNames[0]-=1 
    elif entry.get('name')==None:
        path = getPath(parent_map[entry],parent_map,skipNames,depth+1)
    elif entry.tag=="component":
        if entry.get("name")=="constant":
            path= "\'" + entry.find("./data/constant").get("value") + "\'"
            constantValue=entry.find("./data/constant").get("value")
        else:
            #path = entry.get("library") +":"+ entry.get("name")+"["+entry.get("uid")+"]"
            isRoot = True
            path = "c"+entry.get("uid")
            skipNames[0]=3
    if entry.get('ns')==None:
        isLeaf=True
    if not isLeaf:
        for v in entry.findall("./entry[@name='value'][@type='attribute']"):
            isInvalid = True
    if path.startswith('\''):
        constantValue = path.split('\'')[1]
    return Node(path,isRoot,isLeaf,constantValue,isInvalid)


def getPath(entry, parent_map, skipNames=[0], depth=0, stopAtName = "5document", stopAtTag = "component"):
    path = ""
    if (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None) and (entry.get('name')!=stopAtName) and (entry.tag!=stopAtTag):
        path = getPath(parent_map[entry],parent_map,skipNames,depth+1)
        if skipNames[0]==0:
            if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                path += "."+entry.get('name')
            #    print(f"{depth}: {path}")
            #else:                
            #    print(f"{depth}: {path} without value")           
                
        else:
            skipNames[0]-=1 
    elif entry.get('name')==None:
        path = getPath(parent_map[entry],parent_map,skipNames,depth+1)
    elif entry.tag=="component":
        if entry.get("name")=="constant":
            path= "\'" + entry.find("./data/constant").get("value") + "\'"
        else:
            #path = entry.get("library") +":"+ entry.get("name")+"["+entry.get("uid")+"]"
            path = "c"+entry.get("uid")
            skipNames[0]=3
    return path
    
def getComplexPath(node, parentMap, inputNodes, graph, depth=0, stopAtName = "5document", stopAtTag = "root"):
    path = ""
    if (node==None) or (not (node in parentMap.keys())):
        return path
    if (node.tag=="datapoint"):
        print(f"datapoint - from {node.get('key')}")
        basecomponent = parentMap[parentMap[node]]
        for nextDataPoint in basecomponent.findall("./targets/datapoint"):
            print(f"datapoint - to {nextDataPoint.get("key")} -> {graph[nextDataPoint.get("key")]}")
            for nextKey in graph[nextDataPoint.get("key")]:
                if nextKey in inputNodes.keys():
                    nextNode = inputNodes[nextKey]
                    path = getPath(parentMap[node],parentMap,[0],depth+1)+"."+ basecomponent.get('name')+" > "+getComplexPath(nextNode,parentMap,inputNodes,graph,depth+1)           
                else:
                    print(f"unknown key {nextKey}")
    if (node.get('name')!=None) and (node.get('name')!=stopAtName) and (node.tag!=stopAtTag):
        path = getPath(parentMap[node],parentMap,[0],depth+1)
        if (node.get('name')=='value' and node.get('type')=='attribute'):
            print(f"{depth} cx: {path} without value")
            path += " = x ;"
        else:
            path += "."+node.get('name')
            print(f"{depth} cx: {path}")
    elif node.get('name')==None:
        path = getPath(parentMap[node],parentMap,[0],depth+1)
    elif node.tag=="component":
        if node.get("name")=="constant":
            path= "\'" + node.find("./data/constant").get("value") + "\'"
        else:
            #path = node.get("library") +":"+ node.get("name")+"["+node.get("uid")+"]"
            path = "c"+node.get("uid")
            
    return path

def displayGraph(graph):
    print("Graph:")
    for v in graph:
        print(f"{v}:{graph[v]}")

def generate_fml_for_component(component_name,component):
    fml_lines = []
    graph=dict() # from sources to targets
    graphinv=dict() # from targets to sources
    inputNodes=dict() # all target vertexes 
    outputNodes=dict() # all sources vertexes
    findInputNodes(component, inputNodes)
    findOutputNodes(component, outputNodes)
    parent_map = {c: p for p in component.iter() for c in p}
    findGraph(component,graph,graphinv)
    # displayGraph(graph)
    groupDef=f"group {name(component_name)}("
    first=True
    for sourceComponent in component.findall("./structure/children/component/data/document[@inputinstance!='']/../.."):
        cname = f"c{sourceComponent.get("uid")}"
        sourceType = getType(sourceComponent.find("./data/document").get("instanceroot"))
        if not first:
            groupDef+=", "
        first=False
        groupDef+=f"source {cname}: {sourceType}"
    for sourceComponent in component.findall("./structure/children/component/data/parameter[@usageKind='input']/../.."):
        cname = f"c{sourceComponent.get("uid")}"
        sourceEntry = sourceComponent.find("./data/parameter/root/entry")
        if sourceEntry==None:
            continue
        sourceType=getTypeNS(sourceEntry.get("name"),sourceEntry.get("ns"))
        if not first:
            groupDef+=", "
        first=False
        groupDef+=f"source {cname}: {sourceType}"
    
    for targetComponent in component.findall("./structure/children/component/data/document[@outputinstance!='']/../.."):
        cname = f"c{targetComponent.get("uid")}"
        targetType = getType(targetComponent.find("./data/document").get("instanceroot"))
        if not first:
            groupDef+=", "
        first=False
        groupDef+=f"target {cname}: {targetType}"
    for targetComponent in component.findall("./structure/children/component/data/parameter[@usageKind='output']/../.."):
        cname = f"c{targetComponent.get("uid")}"
        targetEntry = targetComponent.find("./data/parameter/root/entry")
        if targetEntry==None:
            continue
        targetType=getTypeNS(targetEntry.get("name"),targetEntry.get("ns"))
        if not first:
            groupDef+=", "
        first=False
        groupDef+=f"target {cname}: {targetType}"
    
    fml_lines.append(groupDef+"){")

    '''
    #csv_lines.append("from targets (oposite direction):")
    for inpkey in inputNodes.keys():
        if inpkey in graphinv.keys():
            for outkey in graphinv[inpkey]:
                if outkey in outputNodes.keys():
                    fml_lines.append(f"   {getPath(outputNodes[outkey],parent_map)} as x -> {getComplexPath(inputNodes[inpkey],parent_map,inputNodes,graph)}")
                else: 
                    print(f"inputNodes does not contains {inpkey}")
    '''
    
    level = 0
    
    sourceVar=[]
    sourceVarLevel=[]
    sourcePath=""
    sourcePathAtLevel=dict()

    targetVar=[]
    targetVarLevel=[]
    targetPath=""
    targetPathAtLevel=dict()
    
    indent="\t"
    ruleNum=0
    
    for inpkey in inputNodes.keys():
        if inpkey in graphinv.keys():
            targetNode=getNode(inputNodes[inpkey],parent_map)
            #Node(getComplexPath(inputNodes[inpkey],parent_map,inputNodes,graph))
            if targetNode.isInvalid:
                continue
            if len(targetVar)==0:
                targetPath = targetNode.absolutePath.split('.')[0]
            for outkey in graphinv[inpkey]:
                if outkey in outputNodes.keys():
                    sourceNode=getNode(outputNodes[outkey],parent_map)
                    
                    if len(sourceVar)==0:
                        sourcePath = sourceNode.absolutePath.split('.')[0]
                    while ( sourceNode.isOutside(sourcePath) or targetNode.isOutside(targetPath)):
                            #or targetNode.isOutside(targetPath) ):
                        # vynoření
                        while len(sourceVar)>0 and sourceVarLevel[-1]==level:
                            sourceVar.pop()
                            sourceVarLevel.pop()
                        
                        while len(targetVar)>0 and targetVarLevel[-1]==level:
                            targetVar.pop()
                            targetVarLevel.pop()
                        
                        ruleNum += 1
                        fml_lines.append(indent+"} \"rule" + str(ruleNum) +"\";")
                        indent = indent[:len(indent)-1]
                        level-=1
                        sourcePath = sourcePathAtLevel[level]
                        targetPath = targetPathAtLevel[level]
                    
                    if sourceNode.absolutePath=="c3119.is.a.adr":
                        print(f"problem {sourceNode.absolutePath}")
                    fml_lines.append(f"\t// {sourceNode.absolutePath} -> {targetNode.absolutePath}")

                    while ( sourceNode.isInside(sourcePath, targetNode.isLeaf) or targetNode.isInsideNode(targetPath) ):
                        #vnoření
                        level+=1
                        if ( sourceNode.isInside(sourcePath, targetNode.isLeaf) ):
                            #vnoření zdroje
                            nextSourcePathElement = sourceNode.getNextPathElement(sourcePath) 
                            if len(sourceVar)==0:
                                variableName = sourceNode.absolutePath.split('.')[0]
                                sourceString = sourceNode.absolutePath.split('.')[0]
                                sourcePath = sourceNode.absolutePath.split('.')[0]
                            else:
                                variableName = "s"+str(len(sourceVar))
                                sourceString = sourceVar[-1]+"."+nextSourcePathElement+" as " + variableName
                                sourcePath+="."+nextSourcePathElement
                            sourceVar.append(variableName)   
                            sourceVarLevel.append(level)                         
                        else:
                            if len(sourceVar)==0:
                                sourceString = sourceNode.absolutePath.split('.')[0]
                            else:
                                sourceString = sourceVar[-1]

                        if ( targetNode.isInsideNode(targetPath)):
                            #vnoření cíle
                            nextTargetPathElement = targetNode.getNextPathElement(targetPath)  
                            if len(targetVar)==0:
                                variableName = targetNode.absolutePath.split('.')[0]
                                targetString = targetNode.absolutePath.split('.')[0]
                                targetPath = targetNode.absolutePath.split('.')[0]
                            else:
                                variableName = "t"+str(len(targetVar))
                                targetPath+="."+nextTargetPathElement
                                if sourceNode.absolutePath==sourcePath and targetNode.absolutePath==targetPath and not targetNode.isLeaf:
                                    targetString = targetVar[-1]+"."+nextTargetPathElement+"=create() as " + variableName
                                else:    
                                    targetString = targetVar[-1]+"."+nextTargetPathElement+" as " + variableName
                                
                            targetVar.append(variableName)                            
                            targetVarLevel.append(level)
                        else:
                            if len(targetVar)==0:
                                targetString = targetNode.absolutePath.split('.')[0]
                            else: 
                                if sourceNode.absolutePath==sourcePath and targetNode.absolutePath==targetPath and not targetNode.isLeaf:
                                    variableName = "t"+str(len(targetVar))
                                    varIdx = len(targetVar)-1
                                    while (varIdx>0 and targetVarLevel[varIdx]>=level-1):
                                        varIdx-=1
                                    targetString =  f"{targetVar[varIdx]}.{targetNode.absolutePath.split('.')[-1]}"+" = create() as " + variableName
                                    targetVar.append(variableName)
                                    targetVarLevel.append(level)
                                else:
                                    targetString = targetVar[-1]
                        
                        indent+="\t"
                        sourcePathAtLevel[level] = sourcePath
                        targetPathAtLevel[level] = targetPath
                        #if ({sourceNode.absolutePath}!={sourcePath}) and (not (((targetNode.absolutePath==f"{targetPath}.{targetNode.absolutePath.split('.')[-1]}") or (targetNode.absolutePath==targetPath)) and targetNode.isLeaf)):
                        fml_lines.append(indent+f"{sourceString} -> {targetString} then " + "{")   
                        #else:

                    if len(targetVar)<=0:
                        tName = targetPath
                    elif (targetNode.absolutePath==targetPath):
                        tName=targetVar[-1]
                    elif (targetNode.absolutePath==f"{targetPath}.{targetNode.absolutePath.split('.')[-1]}"):
                        tName=f"{targetVar[-1]}.{targetNode.absolutePath.split('.')[-1]}"
                     
                    
                    if (sourceNode.absolutePath!=sourcePath) and sourceNode.constantValue=="":    
                        if (not sourceNode.absolutePath.startswith(sourcePath)) or (sourceNode.absolutePath.count(".")!=sourcePath.count(".")+1):
                            print(f"ERROR: source path: {sourceNode.absolutePath} not in {sourcePath}")
                        else:
                            if sourceNode.constantValue!="":
                                ruleNum+=1
                                fml_lines.append(indent + f"\t{sourceVar[-1]}.{sourceNode.absolutePath.split('.')[-1]} -> {tName} = \'{sourceNode.constantValue}\' \"rule{str(ruleNum)}\";")
                            else:
                                ruleNum+=1
                                if len(sourceVar)>0:
                                    fml_lines.append(indent + f"\t{sourceVar[-1]}.{sourceNode.absolutePath.split('.')[-1]} as x -> {tName} = x \"rule{str(ruleNum)}\";")    
                    
                    elif ((targetNode.absolutePath==f"{targetPath}.{targetNode.absolutePath.split('.')[-1]}") or (targetNode.absolutePath==targetPath)) and targetNode.isLeaf:
                        if sourceNode.constantValue!="":
                            ruleNum+=1
                            fml_lines.append(indent + f"\t{sourceVar[-1]} -> {tName} = \'{sourceNode.constantValue}\' \"rule{str(ruleNum)}\";")
                        else:
                            ruleNum+=1
                            if len(sourceVar)>0:
                                fml_lines.append(indent + f"\t{sourceVar[-1]} -> {tName} = {sourceVar[-1]} \"rule{str(ruleNum)}\";")
                    elif targetNode.isLeaf:
                        print(f"ERROR: target path: leaf {targetNode.absolutePath} not in {targetPath}")
                    elif (targetNode.absolutePath!=targetPath):
                        print(f"ERROR: target path: node {targetNode.absolutePath} != {targetPath}")
                else: 
                    print(f"ERROR: ouputNodes does not contains {outkey}")
        else:
            print(f"ERROR: inputNodes does not contains {inpkey}")

        
    while ( level>0 ):
        # vynoření
        while len(sourceVar)>0 and sourceVarLevel[-1]==level:
            sourceVar.pop()
            sourceVarLevel.pop()
        while len(sourceVar)>0 and sourceVarLevel[-1]==level:
            sourceVar.pop()
            sourceVarLevel.pop()
                        
        ruleNum += 1
        fml_lines.append(indent+"} \"rule" + str(ruleNum) +"\";")
        indent = indent[:len(indent)-1]
        level-=1
                    

    #for outkey in outkeys.keys():
    #    for inkey in graph[outkey]:
    #        fml_lines.append(f"  {getPath(outkeys[outkey],parent_map)} -> {getPath(inkeys[inkey],parent_map)}")
    
    fml_lines.append("}")
    fml_lines.append("")
    return "\n".join(fml_lines)
    

def main():
    if len(sys.argv) != 3:
        print("Usage: python transform_mfd_to_csv.py <path_to_mfd_file> <output_file>")
        # sys.exit(1)
        # mfd_file = '.\\mapforce\\final\\base.mfd'
        # output_file = '.\\mapforce\\output\\base.map'
        # mfd_file = '.\\mapforce\\final\\ua - Allergyintolerance.mfd'
        # output_file = '.\\mapforce\\output\\ua - Allergyintolerance.map'
        mfd_file = '.\\mapforce\\final\\is - Organization.mfd'
        output_file = '.\\mapforce\\output\\is - Organization.map'
    else:
        mfd_file = sys.argv[1]
        output_file = sys.argv[2]

    root = parse_mfd(mfd_file)


    map_name = "is"
    with open(output_file, 'w', encoding="utf-8") as f:
        f.write(f"/// url = 'https://ncez.mzcr.cz/model/StructureMap/{map_name}'\n")
        f.write(f"/// name = 'Mapování {map_name} z DASTA 4 do FHIR R5'\n")
        f.write(f"/// title = 'Mapování {map_name}'\n")
        f.write("\n")
        f.write(generate_uses())
        f.write("\n\n")
        for component in root.findall("./component"):
            name=component.get('name')
            fml_output = generate_fml_for_component(name,component)
            f.write(fml_output)
            print(f"FML logical model for {name} generated successfully! Output file: {output_file}")

    
if __name__ == "__main__":
    main()