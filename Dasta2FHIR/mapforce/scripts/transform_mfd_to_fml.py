import xml.etree.ElementTree as ET
import sys
import os
import re



class Node:
    def __init__(self, entry, parent_map, blocks, isSource, isParameter):
        self.name=""
        self.isLeaf = False
        self.isRoot = False
        self.constantValue=""
        self.isInvalid = False
        self.valuemapUid = ""
        self.inpkeys = [] # if node is output of a functions then inpkeys are keys of all inputs to this function
        self.inpNodes = []
        self.isParameter = isParameter
        self.componentType = ""
        self.componentVariableName = ""
        self.functionName = ""
                
        if (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None):
            skipNames=[]
            skipNames.append(0)
            sN=[0]
            self.name = self.parseName(parent_map[entry],parent_map,blocks,isSource,sN,1)
            if (entry.get('name')!='value' or entry.get('type')!='attribute'):
          #      if sN[0]==0:
                if (entry.get('type')!=None and entry.get('type')=='attribute') or (parent_map[entry].get('ns')!=None and parent_map[entry].get('ns')!='2'):
              
                    self.name += "."+entry.get('name')   
            else:
                self.isLeaf = True
        elif entry.tag=="datapoint" and parent_map[parent_map[entry]].get("name")=="value-map":
            self.valuemapUid = parent_map[parent_map[entry]].get("uid")
            self.name = f"#cm{self.valuemapUid}"
            if isSource:
                inpEntry = parent_map[parent_map[entry]].find("./sources/datapoint")
                self.inpkeys.append(parent_map[parent_map[entry]].find("./sources/datapoint").get('key'))
                self.inpNodes.append(Node(inpEntry,parent_map,blocks,False,True))
            if len(self.inpkeys)>0:
                self.functionName = entry.get("name")
        elif entry.get('name')==None:
            self.name = self.parseName(parent_map[entry],parent_map,blocks,isSource,[0],1)
        elif entry.tag=="component":
            if entry.get("name")=="constant":
                self.name= "\'" + entry.find("./data/constant").get("value") + "\'"
                self.constantValue=entry.find("./data/constant").get("value")
            else:
                #path = entry.get("library") +":"+ entry.get("name")+"["+entry.get("uid")+"]"
                self.isRoot = True
                self.name = "c"+entry.get("uid")
    
        if entry.get('ns')==None:
            self.isLeaf=True
        if not self.isLeaf:
            for v in entry.findall("./entry[@name='value'][@type='attribute']"):
                self.isInvalid = True
        if self.name.startswith('\''):
            self.constantValue = self.name.split('\'')[1]        
     
    def isInside(self,path,checkLast):
        return self.name!=path and self.name.startswith(path+".") and self.constantValue=="" and ((not checkLast) or (self.name.count(".")!=path.count(".")+1)) and self.valuemapUid==""
    def isInsideNode(self,path):
        return self.name!=path and self.name.startswith(path+".") and self.constantValue=="" and (not self.isLeaf) and self.valuemapUid==""
    def isOutside(self,path):
        return self.name!=path and (not (self.name.startswith(path+"."))) and self.constantValue=="" and self.valuemapUid==""
    def getNextPathElement(self,path):
        rel = self.name.removeprefix(path+".")
        return rel.split('.')[0]  
    
    def parseName(self,entry, parent_map, blocks, isSource, skipNames=[0], depth=0, stopAtName = "5document", stopAtTag = "component"):
        path = ""
        cid = entry.get('componentid')
        if cid != None:
            self.componentVariableName=blocks[cid].find("./data/parameter").get('name')
            self.componentType = blocks[cid].find("./data/parameter/root/entry").get('name')
        if (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None) and (entry.get('name')!=stopAtName) and (entry.tag!=stopAtTag):
            path = self.parseName(parent_map[entry],parent_map,blocks,isSource,skipNames,depth+1)
            if (entry.get('type')!=None and entry.get('type')=='attribute') or (parent_map[entry].get('ns')!=None and parent_map[entry].get('ns')!='2'):
            #if skipNames[0]==0:
                if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                    path += "."+entry.get('name')
                #    print(f"{depth}: {path}")
                #else:                
                #    print(f"{depth}: {path} without value")                       
            
            if skipNames[0]!=0:
                skipNames[0]-=1 
                if self.isParameter and skipNames[0]==1:
                    if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                        path = entry.get('name')                    
                    
        elif entry.get('name')==None:
            path = self.parseName(parent_map[entry],parent_map,blocks,isSource,skipNames,depth+1)
        elif entry.tag=="component":
            if entry.get("name")=="constant":
                path= "\'" + entry.find("./data/constant").get("value") + "\'"
            else:
                #path = entry.get("library") +":"+ entry.get("name")+"["+entry.get("uid")+"]"
                path = "c"+entry.get("uid")
                if isSource:
                    for inpkeyEntry in entry.findall(".//entry[@inpkey!='']"):
                        self.inpkeys.append(inpkeyEntry.get('inpkey'))
                        self.inpNodes.append(Node(inpkeyEntry,parent_map,blocks,False,True)) 
                if len(self.inpkeys)>0:
                    self.functionName = entry.get("name")
                if self.isParameter:
                    path = ""
                    skipNames[0]=2
                else:
                    skipNames[0]=3
        return path
    
    def parseComplexName(self, node, parentMap, blocks, isSource, inputNodes, graph, depth=0, stopAtName = "5document", stopAtTag = "root"):
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
                        path = self.parseName(parentMap[node],parentMap, blocks, isSource, [0],depth+1)+"."+ basecomponent.get('name')+" > "+self.parseComplexName(nextNode,parentMap,blocks,isSource,inputNodes,graph,depth+1)           
                    else:
                        print(f"unknown key {nextKey}")
        if (node.get('name')!=None) and (node.get('name')!=stopAtName) and (node.tag!=stopAtTag):
            path = self.parseName(parentMap[node],parentMap, blocks, isSource,[0],depth+1)
            if (node.get('name')=='value' and node.get('type')=='attribute'):
                print(f"{depth} cx: {path} without value")
                path += " = x ;"
            else:
                path += "."+node.get('name')
                print(f"{depth} cx: {path}")
        elif node.get('name')==None:
            path = self.parseName(parentMap[node],parentMap,blocks,isSource,[0],depth+1)
        elif node.tag=="component":
            if node.get("name")=="constant":
                path= "\'" + node.find("./data/constant").get("value") + "\'"
            else:
                #path = node.get("library") +":"+ node.get("name")+"["+node.get("uid")+"]"
                path = "c"+node.get("uid")
            
        return path


def name(original: str):
    return original.replace("-","_")

def generate_uses():
    return "\n".join([
        "uses \"https://dasta.mzcr.cz/model/StructureDefinition/dasta\" alias dasta as source",
        "uses \"http://hl7.eu/fhir/base/StructureDefinition/organization-eu\" alias Organization as target",
       # "uses \"http://hl7.org/fhir/StructureDefinition/Bundle\" alias Bundle as target"
        "uses \"https://dasta.mzcr.cz/model/StructureDefinition/ip\" alias ip as source",
        "uses \"http://hl7.org/fhir/StructureDefinition/Bundle\" alias Bundle as target"

    ])

def generate_conceptmap(valuemap):
    fml_lines = []
    fml_lines.append(f"conceptmap \"cm{valuemap.get('uid')}\" "+"{")
    fml_lines.append(f"  prefix s =\"https://provisio.cz/dasta/{valuemap.get('uid')}\"")
    fml_lines.append(f"  prefix t =\"https://provisio.cz/fhir/{valuemap.get('uid')}\"")
    fml_lines.append("")
    for entry in valuemap.findall("./data/valuemap/valuemapTable/entry"):
        fml_lines.append(f"  s:\"{entry.get('from')}\" == t:\"{entry.get('to')}\"")
    fml_lines.append("}")
    return "\n".join(fml_lines)

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

def findComponents(component, components):
    for comp in component.findall(".//component"):
        components[comp.get('uid')]=comp

def displayGraph(graph):
    print("Graph:")
    for v in graph:
        print(f"{v}:{graph[v]}")

# sourceVar .. definované lokální fml read-only proměnné 
# sourceVarLevel .. úroveř definovanání lokálních proměnných
# targetVar .. definované lokální fml proměnné 
class FmlNamespace:
    
    def __init__(self,firstSource):
        self.firstSource = firstSource
        self.level=0
        self.indent="\t"
        self.ruleNum=0
        self.sourceVars=[]
        self.sourceVarLevel=[]
        self.sourceName=""
        self.sourceNameAtLevel=dict()
        self.targetVars=[]
        self.targetVarLevel=[]
        self.targetName=""
        self.targetNameAtLevel=dict()
        self.pathLevel=dict()
        self.pathLevel[0]=0
        self.functionParameters=dict()

    def enterNamespace(self, sourceNode, targetNode):
        fml_lines=[]

        if self.sourceName == "":
            if sourceNode.constantValue!="":
                self.sourceName = self.firstSource
            else:
                self.sourceName = sourceNode.name.split('.')[0]
            self.sourceVars.append(self.sourceName)
            self.sourceVarLevel.append(self.level)
            self.sourceNameAtLevel[self.level] = self.sourceName
            

        if self.targetName == "":
            self.targetName = targetNode.name.split('.')[0]
            self.targetVars.append(self.targetName)                            
            self.targetVarLevel.append(self.level)
            self.targetNameAtLevel[self.level] = self.targetName

        while ( sourceNode.isInside(self.sourceName, targetNode.isLeaf) or targetNode.isInside(self.targetName,False) ):
            #vnoření
            self.level+=1
            if ( sourceNode.isInside(self.sourceName, targetNode.isLeaf) ):
                #vnoření zdroje
                nextSourcePathElement = sourceNode.getNextPathElement(self.sourceName) 
                
                variableName = "s"+str(len(self.sourceVars))
                #if len(self.sourceVars)<1:
                #    print("?")
                sourceString = self.sourceVars[-1]+"."+nextSourcePathElement+" as " + variableName
                self.sourceName+="."+nextSourcePathElement

                self.sourceVars.append(variableName)   
                self.sourceVarLevel.append(self.level)                         
            else:
                sourceString = self.sourceVars[-1]

            if ( targetNode.isInside(self.targetName,False)):
                #vnoření cíle
                nextTargetPathElement = targetNode.getNextPathElement(self.targetName)  
                
                variableName = "t"+str(len(self.targetVars))
                self.targetName+="."+nextTargetPathElement
                if sourceNode.name==self.sourceName and targetNode.name==self.targetName and not targetNode.isLeaf:
                    targetString = self.targetVars[-1]+"."+nextTargetPathElement+"=create() as " + variableName
                else:    
                    targetString = self.targetVars[-1]+"."+nextTargetPathElement+" as " + variableName
                                
                self.targetVars.append(variableName)                            
                self.targetVarLevel.append(self.level)
            else:
                if sourceNode.name==self.sourceName and targetNode.name==self.targetName and not targetNode.isLeaf and not targetNode.isParameter:
                    variableName = "t"+str(len(self.targetVars))
                    if variableName == "t6":
                        print("t6")
                    varIdx = len(self.targetVars)-1
                    while (varIdx>0 and self.targetVarLevel[varIdx]>=self.level-1):
                        varIdx-=1
                        targetString =  f"{self.targetVars[varIdx]}.{targetNode.name.split('.')[-1]}"+" = create() as " + variableName
                    self.targetVars.append(variableName)
                    self.targetVarLevel.append(self.level)
                else:
                    targetString = self.targetVars[-1]
                        
            self.indent+="\t"
            self.sourceNameAtLevel[self.level] = self.sourceName
            self.targetNameAtLevel[self.level] = self.targetName
            #if ({sourceNode.name}!={sourcePath}) and (not (((targetNode.name==f"{targetPath}.{targetNode.name.split('.')[-1]}") or (targetNode.name==targetPath)) and targetNode.isLeaf)):
            fml_lines.append(self.indent+f"{sourceString} -> {targetString} then " + "{")   
            #else:
        return "\n".join(fml_lines)

    def exitNamespace(self, path, sourceNode=None, targetNode=None):
        fml_lines=[]
        while ( self.level>self.pathLevel[path] and (   (sourceNode==None or sourceNode.isOutside(self.sourceName)) 
                                  or (targetNode==None or targetNode.isOutside(self.targetName)))):
                            #or targetNode.isOutside(targetPath) ):
           # vynoření
            while len(self.sourceVars)>0 and self.sourceVarLevel[-1]==self.level:
                self.sourceVars.pop()
                self.sourceVarLevel.pop()
            while len(self.targetVars)>0 and self.targetVarLevel[-1]==self.level:
                self.targetVars.pop()
                self.targetVarLevel.pop()
                        
            self.ruleNum += 1
            fml_lines.append(self.indent+"} \"rule" + str(self.ruleNum) +"\";")
            self.indent = self.indent[:len(self.indent)-1]
            self.level-=1
            self.sourceName = self.sourceNameAtLevel[self.level]
            self.targetName = self.targetNameAtLevel[self.level]
            
        return "\n".join(fml_lines)
    
    def generateVariable(self, sourceNode, variableName, VariableType):
        #if len(self.sourceVars)<=0:
        #    if sourceNode.constantValue!="":
        sName = self.firstSource
        #    else:
        #        sName = self.sourceName
        #elif (sourceNode.name==self.sourceName) or sourceNode.constantValue!="":
        #    sName = self.sourceVars[-1]
        #elif (sourceNode.name!=self.sourceName):
        #    sName = f"\t{self.sourceVars[-1]}.{sourceNode.name.split('.')[-1]}"
        #else:
        #    sName="?"
        
        self.level+=1
        self.indent+="\t"
        self.targetName = variableName
        self.targetVars.append(variableName)                            
        self.targetVarLevel.append(self.level)
        self.sourceNameAtLevel[self.level] = self.sourceName
        self.targetNameAtLevel[self.level] = self.targetName
        ret = self.indent+f"{sName} -> create(\'{VariableType}\') as {variableName} then " + "{"
        
        return ret
        
    def generateFunctionCall(self, path, sourceNode, targetNode, functionResultName):
        fml_lines = []
        tName=self.targetVars[-1]
                     
        if sourceNode.constantValue!="":
            sName = self.firstSource
        else:
            sName = self.sourceVars[-1]
        
        self.ruleNum+=1
        if sourceNode.valuemapUid!="":
            fml_lines.append(self.indent + f"\t{sName} -> {tName} = translate({sName},\'#cm{sourceNode.valuemapUid}\','code') \"rule{str(self.ruleNum)}\";")
        else:
            params=""
            for param in self.functionParameters[path]:
                if params=="":
                    params = param
                else:
                    params += "," + param
            if params=="":
                params = functionResultName
            else:
                params += "," + functionResultName
            fml_lines.append(self.indent + f"\t{sName} -> {tName} then {sourceNode.functionName}({params}) \"rule{str(self.ruleNum)}\";")

        return "\n".join(fml_lines)            

    def generateRule(self, sourceNode, targetNode):
        fml_lines = []
        if len(self.targetVars)<=0:
            tName = self.targetName
        elif (targetNode.name==self.targetName):
            tName=self.targetVars[-1]
        elif (targetNode.name==f"{self.targetName}.{targetNode.name.split('.')[-1]}"):
            tName=f"{self.targetVar[-1]}.{targetNode.name.split('.')[-1]}"
        else: 
            tName="?"
                     
        if len(self.sourceVars)<=0:
            if sourceNode.constantValue!="":
                sName = self.firstSource
            else:
                sName = self.sourceName
        elif (sourceNode.name==self.sourceName) or sourceNode.constantValue!="":
            sName = self.sourceVars[-1]
        elif (sourceNode.name!=self.sourceName):
            sName = f"{self.sourceVars[-1]}.{sourceNode.name.split('.')[-1]}"
        else:
            sName="?"
                    
        if sourceNode.valuemapUid!="":
            self.ruleNum+=1
            fml_lines.append(self.indent + f"\t{sName} -> {tName} = translate({sName},\'#cm{sourceNode.valuemapUid}\','code') \"rule{str(self.ruleNum)}\";")
        elif sourceNode.constantValue!="":
            self.ruleNum+=1
            fml_lines.append(self.indent + f"\t{sName} -> {tName} = \'{sourceNode.constantValue}\' \"rule{str(self.ruleNum)}\";")
        elif not (sourceNode.isLeaf and not targetNode.isLeaf):
            self.ruleNum+=1
            fml_lines.append(self.indent + f"\t{sName} as x -> {tName} = x \"rule{str(self.ruleNum)}\";")    
        else:
            print(f"{sourceNode.name} is LEAF and {targetNode.name} is NODE")
                    
                
        if (sourceNode.constantValue=="" and not sourceNode.name.startswith(self.sourceName) and len(sourceNode.inpkeys)==0):
            print(f"ERROR: source name: {sourceNode.name} not in {self.sourceName}")
        if ((targetNode.name!=f"{self.targetName}.{targetNode.name.split('.')[-1]}") 
              and (targetNode.name!=self.targetName)) and targetNode.isLeaf:
            print(f"ERROR: target name: leaf {targetNode.name} not in {self.targetName}")
        elif ((targetNode.name!=f"{self.targetName}.{targetNode.name.split('.')[-1]}") 
              and (targetNode.name!=self.targetName)): 
            print(f"ERROR: target path: node {targetNode.name} not in {self.targetName}") 
        
        return "\n".join(fml_lines)
    

# fml .. úroveň vnoření ve fml
# pathlevel .. délka cesty k cíli (0 ak sourceNode == targetNode)
# sourceNode .. zdojový uzol (element nebo atribut)
# targetNode .. cílový uzol (element nebo atribut)

def generate_fml_for_internal_component(fml: FmlNamespace, path, sourceNode: Node,targetNode: Node, outputNodes, inputNodes, graphinv, parent_map, blocks):  
    fml_lines = []
    if targetNode.name=="c2683.resource.AllergyIntolerance.meta.tag.code":
        print("!")
    fml_lines.append(f"{"\t"*path}\t// {sourceNode.name} {path}-> {targetNode.name}")
    if len(sourceNode.inpkeys)>0:
        fml.pathLevel[path+1] = fml.level
        fml_lines.append(fml.exitNamespace(path+1,sourceNode,targetNode))
    else:
        fml_lines.append(fml.exitNamespace(path,sourceNode,targetNode))
    fml_lines.append(fml.enterNamespace(sourceNode,targetNode))
    fml.functionParameters[path]=[]
    
    functionResultName = fml.targetVars[-1]
    if sourceNode.functionName=="fixDate" or sourceNode.valuemapUid!="":
      fromKey=sourceNode.inpkeys[0]
      source=Node(outputNodes[graphinv[fromKey][0]],parent_map,blocks,True,False)
      #target=Node(inputNodes[fromKey],parent_map,blocks,False,True)
      if len(source.inpkeys)>0:
          print("TODO: osetrit predfunkce fixDate")
      fml_lines.append(fml.generateRule(source,targetNode))   
    else:
      for fromKey in sourceNode.inpkeys: 
        if fromKey in graphinv.keys():
            if graphinv[fromKey][0] in outputNodes.keys():   
                #if fromKey=="137":
                #    print("137")
                target=Node(inputNodes[fromKey],parent_map,blocks,False,True)
                variableName = target.componentVariableName #target.name.split('.')[0]
                variableType = target.componentType
                if not variableName in fml.targetVars:
                    fml_lines.append(fml.generateVariable(sourceNode,variableName,variableType))    
                    fml.functionParameters[path].append(variableName)               
                    fml.pathLevel[path+1] = fml.level
                fml_lines.append(generate_fml_for_internal_component(fml,path+1,Node(outputNodes[graphinv[fromKey][0]],parent_map,blocks,True,False),target,outputNodes,inputNodes,graphinv,parent_map,blocks))
      if len(sourceNode.inpkeys)>0:
        fml_lines.append(f"{"\t"*path}\t// {sourceNode.name} {path}-> {targetNode.name}")                
        fml_lines.append(fml.generateFunctionCall(path,sourceNode,targetNode,functionResultName))
      else:
        fml_lines.append(fml.generateRule(sourceNode,targetNode))
    return "\n".join(fml_lines)

def generate_fml_for_component(component_name,component,blocks):
    fml_lines = []
    graph=dict() # from sources to targets
    graphinv=dict() # from targets to sources
    inputNodes=dict() # all target vertexes 
    outputNodes=dict() # all sources vertexes
    findInputNodes(component, inputNodes)
    findOutputNodes(component, outputNodes)
    targetComponentNames=set()
    parent_map = {c: p for p in component.iter() for c in p}
    findGraph(component,graph,graphinv)
    # displayGraph(graph)
    groupDef=f"group {name(component_name)}("
    first=True
    firstSource = ""
    for sourceComponent in component.findall("./structure/children/component/data/document[@inputinstance!='']/../.."):
        cname = f"c{sourceComponent.get("uid")}"
        sourceType = getType(sourceComponent.find("./data/document").get("instanceroot"))
        if not first:
            groupDef+=", "
        first=False
        if firstSource == "":
            firstSource = cname
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
        if firstSource == "":
            firstSource = cname
        groupDef+=f"source {cname}: {sourceType}"
    
    for targetComponent in component.findall("./structure/children/component/data/document[@outputinstance!='']/../.."):
        cname = f"c{targetComponent.get("uid")}"
        targetComponentNames.add(cname)
        targetType = getType(targetComponent.find("./data/document").get("instanceroot"))
        if not first:
            groupDef+=", "
        first=False
        groupDef+=f"target {cname}: {targetType}"
    for targetComponent in component.findall("./structure/children/component/data/parameter[@usageKind='output']/../.."):
        cname = f"c{targetComponent.get("uid")}"
        targetComponentNames.add(cname)
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
    
    
    
    
    fml = FmlNamespace(firstSource)

    for inpkey in inputNodes.keys():
        #if inpkey=="126":
        #    print("126")
        if inpkey in graphinv.keys():
            targetNode=Node(inputNodes[inpkey],parent_map,blocks,False,False)
            #Node(getComplexPath(inputNodes[inpkey],parent_map,inputNodes,graph))
            if targetNode.isInvalid or (not (targetNode.name.split('.')[0] in targetComponentNames)):
                continue
            
            for outkey in graphinv[inpkey]:
                if outkey == "57":
                    print("57")
                if outkey in outputNodes.keys():
                    sourceNode=Node(outputNodes[outkey],parent_map,blocks,True,False)

                    fml_lines.append(generate_fml_for_internal_component(fml,0,sourceNode,targetNode, outputNodes, inputNodes, graphinv, parent_map, blocks))

                    
                else: 
                    print(f"ERROR: ouputNodes does not contains {outkey}")
        else:
            print(f"ERROR: inputNodes does not contains {inpkey}")

        
    fml_lines.append(fml.exitNamespace(0))
                    

    #for outkey in o
    # outkeys.keys():
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
        mfd_file = '.\\mapforce\\final\\ip_ua.mfd'
        output_file = '.\\mapforce\\output\\ip_ua.map'
        #mfd_file = '.\\mapforce\\final\\is - Organization.mfd'
        #output_file = '.\\mapforce\\output\\is - Organization.map'
    else:
        mfd_file = sys.argv[1]
        output_file = sys.argv[2]

    root = parse_mfd(mfd_file)

    blocks=dict() # all components in component
    findComponents(root, blocks)
    
    map_name = "ua"
    with open(output_file, 'w', encoding="utf-8") as f:
        f.write(f"/// url = 'https://ncez.mzcr.cz/model/StructureMap/{map_name}'\n")
        f.write(f"/// name = 'Mapování {map_name} z DASTA 4 do FHIR R5'\n")
        f.write(f"/// title = 'Mapování {map_name}'\n")
        f.write("\n")
        f.write(generate_uses())
        f.write("\n\n")
        for valuemap in root.findall(".//component[@name='value-map']"):
            f.write(generate_conceptmap(valuemap))
            f.write("\n\n")        
        f.write("\n\n")
        for component in root.findall("./component"):
            name=component.get('name')
            fml_output = generate_fml_for_component(name,component,blocks)
            f.write(fml_output)
            print(f"FML logical model for {name} generated successfully! Output file: {output_file}")

    
if __name__ == "__main__":
    main()