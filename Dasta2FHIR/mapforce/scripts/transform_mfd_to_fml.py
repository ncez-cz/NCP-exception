import xml.etree.ElementTree as ET
import sys
import os
import re



class Node:
    def __init__(self, entry: ET.Element, parent_map, blocks, isSource, isParameter, firstSource, isFunctionParameter):
        self.name=""
        self.isLeaf = False
        self.isRoot = False
        self.constantValue=""
        self.isInvalid = False
        self.valuemapUid = ""
        self.inpkeys = [] # if node is output of a functions then inpkeys are keys of all inputs to this function
        self.isParameter = isParameter
        self.isFunctionParameter = isFunctionParameter
        self.componentType = ""
        self.componentVariableName = ""
        self.functionName = ""
                
        if (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None):
            skipNames=[]
            skipNames.append(0)
            sN=[0]
            self.name = self.parseName(parent_map[entry],parent_map,blocks,isSource,firstSource,sN,1)
            if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                if (entry.get('type')!=None and entry.get('type')=='attribute') or (parent_map[entry].get('ns')!=None and parent_map[entry].get('ns')!='2'):
                    if isSource and entry.get('type')!='attribute' and len(list(entry))==0 and not isFunctionParameter:
                        self.name += "."+entry.get('name')+".txt"
                        self.isLeaf  = True
                    else:
                        self.name += "."+entry.get('name')   
            else:
                self.isLeaf = True
        elif entry.tag=="datapoint" and parent_map[parent_map[entry]].get("name")=="value-map":
            self.valuemapUid = parent_map[parent_map[entry]].get("uid")
            self.name = f"#cm{self.valuemapUid}"
            if isSource:
                self.inpkeys.append(parent_map[parent_map[entry]].find("./sources/datapoint").get('key'))
            if len(self.inpkeys)>0:
                self.functionName = entry.get("name")
        elif entry.get('name')==None:
            self.name = self.parseName(parent_map[entry],parent_map,blocks,isSource,firstSource,[0],1)
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
            self.name = firstSource              
            
     
    def getNamespace(self):
        if self.name.count(".")==0: 
            return ""
        else:
            return self.name.removesuffix("."+self.name.split('.')[-1])
    def getBaseName(self):
        return self.name.split('.')[-1]
        
    def isInside(self,path,checkLast):
        return self.getNamespace()!=path and self.name.startswith(path+".") and self.constantValue=="" and ((not checkLast) or (self.name.count(".")!=path.count(".")+1)) 
    def isInsideNode(self,path):
        return self.getNamespace()!=path and self.name.startswith(path+".") and self.constantValue=="" and (not self.isLeaf) 
    def isOutside(self,path):
        return self.getNamespace()!=path and (not (self.name.startswith(path+"."))) and self.constantValue=="" 
    def getNextPathElement(self,path):
        rel = self.name.removeprefix(path+".")
        return rel.split('.')[0]  
    
    def parseName(self,entry, parent_map, blocks, isSource, firstSource, skipNames=[0], depth=0, stopAtName = "5document", stopAtTag = "component"):
        path = ""
        cid = entry.get('componentid')
        if cid != None and blocks[cid].find("./data/parameter").get('name') != 'entry':
            self.componentVariableName=blocks[cid].find("./data/parameter").get('name')
            self.componentType = blocks[cid].find("./data/parameter/root/entry").get('name')
            path = self.componentVariableName
        elif (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None) and (entry.get('name')!=stopAtName) and (entry.tag!=stopAtTag):
            path = self.parseName(parent_map[entry],parent_map,blocks,isSource,firstSource,skipNames,depth+1)
            if (entry.get('type')!=None and entry.get('type')=='attribute') or (parent_map[entry].get('ns')!=None and parent_map[entry].get('ns')!='2'):
                if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                    path += "."+entry.get('name')
                
            if skipNames[0]!=0:
                skipNames[0]-=1 
                if self.isParameter and skipNames[0]==1:
                    if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                        path = entry.get('name')                    
                    
        elif entry.get('name')==None:
            path = self.parseName(parent_map[entry],parent_map,blocks,isSource,firstSource,skipNames,depth+1)
        elif entry.tag=="component":
            if entry.get("name")=="constant":
                path= "\'" + entry.find("./data/constant").get("value") + "\'"
            else:
                #path = entry.get("library") +":"+ entry.get("name")+"["+entry.get("uid")+"]"
                path = "c"+entry.get("uid")
                if isSource:
                    for inpkeyEntry in entry.findall(".//entry[@inpkey!='']"):
                        self.inpkeys.append(inpkeyEntry.get('inpkey'))
                if len(self.inpkeys)>0:
                    self.functionName = entry.get("name")
                if self.isParameter:
                    path = ""
                    skipNames[0]=2
                else:
                    skipNames[0]=3
        return path
    
    def getDescription(self):
        if self.constantValue=="":
            return self.name
        else:
            return "\'"+self.constantValue+"\'"

def name(original: str):
    return original.replace("-","_")

def generate_uses():
    return "\n".join([
        "uses \"https://dasta.mzcr.cz/model/StructureDefinition/dasta\" alias dasta as source",
       # "uses \"http://hl7.eu/fhir/base/StructureDefinition/organization-eu\" alias Organization as target",
       # "uses \"http://hl7.org/fhir/StructureDefinition/Bundle\" alias Bundle as target"
        "uses \"https://dasta.mzcr.cz/model/StructureDefinition/ip\" alias ip as source",
        "uses \"http://hl7.org/fhir/StructureDefinition/Bundle\" alias Bundle as target",
        "uses \"http://hl7.eu/fhir/eps/StructureDefinition/allergyIntolerance-eu-eps\" alias AllergyIntolerance as target"

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
    
    def __init__(self, function):
        
        # úroveň vnořeného kódu dle závorek {}
        self.level=0
        self.indent="\t"
        
        # počet vygenerovaných pravidel
        self.ruleNum=0

        # vnořování zdrojů
        self.sourceVars=[]
        self.sourceVarLevel=[]
        self.sourceVarOfNamespace=dict()
        self.sourceNamespace=""
        self.sourceNamespaceAtLevel=dict()
        # vnořování cílů
        self.targetVars=[]
        self.targetVarLevel=[]
        self.targetVarOfNamespace=dict()
        self.targetNamespace=""
        self.targetNamespaceAtLevel=dict()

        # pathlevel[délka cesty k cíly v mapování (počet mezifunkcí)] = úroveň vnoření
        self.pathLevel=dict()
        self.pathLevel[0]=0

        self.isFunctionParameter=False
        self.functionParameters=dict()

        self.firstSource = ""
        #inicialize namespace with function arguments as source/target variables
        for arg in function.arguments:
            if function.argumentPrefix[arg]=="source":
                if self.firstSource == "":
                    self.firstSource = arg
                self.sourceNamespace = arg
                self.sourceVars.append(arg)
                self.sourceVarLevel.append(0)
                self.sourceNamespaceAtLevel[0] = arg
                self.sourceVarOfNamespace[arg] = arg
            if function.argumentPrefix[arg]=="target":    
                self.targetNamespace = arg
                self.targetVars.append(arg)
                self.targetVarLevel.append(0)
                self.targetNamespaceAtLevel[0] = arg
                self.targetVarOfNamespace[arg] = arg
    
    def enterNamespace(self, sourceNode, targetNode):
        fml_lines=[]

        sourceNamespace = sourceNode.getNamespace()
        if sourceNamespace != "":
            if self.sourceNamespace == "":
                #inicialization with top namespace of source
                self.sourceNamespace = sourceNamespace.split('.')[0]
                self.sourceVars.append(self.sourceNamespace)
                self.sourceVarLevel.append(self.level)
                self.sourceNamespaceAtLevel[self.level] = self.sourceNamespace
                self.sourceVarOfNamespace[self.sourceNamespace] = self.sourceNamespace

            sourceBestKnowNamespace = sourceNamespace
            while (not sourceBestKnowNamespace in self.sourceVarOfNamespace):
                sourceBestKnowNamespace = sourceBestKnowNamespace.removesuffix("."+sourceBestKnowNamespace.split('.')[-1])
                if sourceBestKnowNamespace == "" or ("." not in sourceBestKnowNamespace):
                    break
            
            self.sourceNamespace = sourceBestKnowNamespace
        
        
        targetNamespace = targetNode.getNamespace()
        if targetNamespace != "":
            if self.targetNamespace == "":
                #inicialization with top namespace of target
                self.targetNamespace = targetNamespace.split('.')[0]
                self.targetVars.append(self.targetNamespace)                            
                self.targetVarLevel.append(self.level)
                self.targetNamespaceAtLevel[self.level] = self.targetNamespace
                self.targetVarOfNamespace[self.targetNamespace] = self.targetNamespace

            targetBestKnowNamespace = targetNamespace
            while (not targetBestKnowNamespace in self.targetVarOfNamespace) :
                targetBestKnowNamespace = targetBestKnowNamespace.removesuffix("."+targetBestKnowNamespace.split('.')[-1])
                if targetBestKnowNamespace == "" or ("." not in targetBestKnowNamespace):
                    break
            self.targetNamespace = targetBestKnowNamespace
        

        while ( ((sourceNamespace != "") and (sourceNamespace not in self.sourceVarOfNamespace) and sourceNode.isInside(self.sourceNamespace, targetNode.isLeaf)) 
              or ((targetNamespace != "") and (targetNamespace not in self.targetVarOfNamespace) and (targetNode.isInside(self.targetNamespace,False))) ):
       
            #vnoření
            self.level+=1

            if sourceNamespace=="":
                sourceString = sourceNode.name
            elif sourceNamespace in self.sourceVarOfNamespace:
                sourceString = self.sourceVarOfNamespace[sourceNamespace]
            elif sourceNode.isInside(self.sourceNamespace, targetNode.isLeaf):
                    #vnoření zdroje
                    nextSourcePathElement = sourceNode.getNextPathElement(self.sourceNamespace) 
                    sourceString = self.sourceVarOfNamespace[self.sourceNamespace] + "." + nextSourcePathElement
                    variableName = "s"+str(len(self.sourceVars))
                    sourceString += " as " + variableName
                    self.sourceNamespace+="."+nextSourcePathElement
                    self.sourceVars.append(variableName)   
                    self.sourceVarLevel.append(self.level)    
                    self.sourceVarOfNamespace[self.sourceNamespace] = variableName                      
            else:
                sourceString = sourceBestKnowNamespace
                #self.firstSource 
                print(f"Warnning: Source {sourceNode.name} cannot enter namespace!")
                #sourceNode.name
                         

            if targetNamespace=="":
                targetString = targetNode.name
            elif targetNamespace in self.targetVarOfNamespace:
                targetString = self.targetVarOfNamespace[targetNamespace]
            elif targetNode.isInside(self.targetNamespace,False):
                    #vnoření cíle
                    nextTargetPathElement = targetNode.getNextPathElement(self.targetNamespace)  
                    targetString = self.targetVarOfNamespace[self.targetNamespace] + "." + nextTargetPathElement 
                    variableName = "t"+str(len(self.targetVars))
                    if nextTargetPathElement == "resource":
                        self.targetNamespace+="."+nextTargetPathElement
                        nextTargetPathElement = targetNode.getNextPathElement(self.targetNamespace)  
                        targetString += f"=create('{nextTargetPathElement}') as " + variableName
                    elif sourceNamespace==self.sourceNamespace and targetNamespace==self.targetNamespace and not targetNode.isLeaf:
                        targetString += "=create() as " + variableName
                    else:    
                        targetString += " as " + variableName

                    self.targetNamespace+="."+nextTargetPathElement
                    self.targetVars.append(variableName)                            
                    self.targetVarLevel.append(self.level)
                    self.targetVarOfNamespace[self.targetNamespace] = variableName
            else:
                targetString = targetNamespace
                print(f"Warnning: Target {targetNode.name} cannot enter namespace!")
            
                                   
            self.indent+="\t"
            self.sourceNamespaceAtLevel[self.level] = self.sourceNamespace
            self.targetNamespaceAtLevel[self.level] = self.targetNamespace
            fml_lines.append(self.indent+f"{sourceString} -> {targetString} then " + "{")   
            
        return "\n".join(fml_lines)

    def exitNamespace(self, path, sourceNode=None, targetNode=None, force = False):
        fml_lines=[]

        while ( self.level>self.pathLevel[path] and (force or (targetNode==None or targetNode.isOutside(self.targetNamespace)))):
                            #or targetNode.isOutside(targetPath) ):
            #if targetNode!=None and targetNode.name == "c2683.resource.AllergyIntolerance.clinicalStatus.coding":
            #    print("?")
            #    sourceIsOut=sourceNode.isOutside(self.sourceName)
            #    targetIsOut=targetNode.isOutside(self.targetName)


           # vynoření
            while len(self.sourceVars)>0 and self.sourceVarLevel[-1]==self.level:
                variableName = self.sourceVars.pop()
                if variableName not in self.sourceVars:
                    newSourceVarOfNames = dict()
                    for name, varName in self.sourceVarOfNamespace.items():  
                        if varName != variableName:
                            newSourceVarOfNames[name]=varName
                    self.sourceVarOfNamespace = newSourceVarOfNames
                self.sourceVarLevel.pop()
                
            while len(self.targetVars)>0 and self.targetVarLevel[-1]==self.level:
                variableName = self.targetVars.pop()
                if variableName not in self.targetVars:
                    newTargetVarOfNames = dict()
                    for name, varName in self.targetVarOfNamespace.items():  
                        if varName != variableName:
                            newTargetVarOfNames[name] = varName
                    self.targetVarOfNamespace = newTargetVarOfNames
                self.targetVarLevel.pop()
                        
            self.ruleNum += 1
            fml_lines.append(self.indent+"} \"rule" + str(self.ruleNum) +"\";")
            self.indent = self.indent[:len(self.indent)-1]
            self.level-=1
            self.sourceNamespace = self.sourceNamespaceAtLevel[self.level]
            self.targetNamespace = self.targetNamespaceAtLevel[self.level]
            
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
        self.targetNamespace = variableName
        self.targetVars.append(variableName)                            
        self.targetVarLevel.append(self.level)
        self.targetVarOfNamespace[variableName]=variableName
        self.sourceNamespaceAtLevel[self.level] = self.sourceNamespace
        self.targetNamespaceAtLevel[self.level] = self.targetNamespace
        ret = self.indent+f"{sName} -> create(\'{VariableType}\') as {variableName} then " + "{"
        
        return ret
        
    def generateFunctionCall(self, path, sourceNode, targetNode, functionResultName):
        fml_lines = []

        
        sNames=""
        sVars=""
        sNameIdx = 1
        for param in self.functionParameters[path]:
            if sNames!="":
                sNames += ", "
            if sVars!="":
                sVars += ", "    
            if param.count(".")>0:
                sNames += param + " as x" + str(sNameIdx)
                sVars += "x" + str(sNameIdx)
                sNameIdx+=1
            else:
                sVars += param
            
        if sNames=="":
            sNames=self.functionParameters[path][-1]
        
        tName=functionResultName 
        
        self.ruleNum+=1
        if sourceNode.valuemapUid!="":
            fml_lines.append(self.indent + f"\t{sNames} -> {tName} = translate({sVars},\'#cm{sourceNode.valuemapUid}\','code') \"rule{str(self.ruleNum)}\";")
        else:
            if sVars=="":
                sVars = functionResultName
            else:
                sVars += "," + functionResultName
            fml_lines.append(self.indent + f"\t{sNames} -> {tName} then {sourceNode.functionName}({sVars}) \"rule{str(self.ruleNum)}\";")

        return "\n".join(fml_lines)            

    def generateRule(self, sourceNode, targetNode, valuemapUid=""):
        fml_lines = []
        
        sourceNamespace = sourceNode.getNamespace()
        targetNamespace = targetNode.getNamespace()

        if targetNamespace in self.targetVarOfNamespace:
            tName = self.targetVarOfNamespace[targetNamespace] + "." + targetNode.getBaseName()
        else: 
            tName = targetNode.name
        
        if sourceNamespace in self.sourceVarOfNamespace:
            sName = self.sourceVarOfNamespace[sourceNamespace] + "." + sourceNode.getBaseName()
        else: 
            sName = sourceNode.name

        if sName=="" or sName.startswith("."):
            print("nene, tohle nechci")
        
        if sourceNode.valuemapUid!="":
            self.ruleNum+=1
            fml_lines.append(self.indent + f"\t{sName} as x -> {tName} = translate(x,\'#cm{sourceNode.valuemapUid}\','code') \"rule{str(self.ruleNum)}\";")
        elif valuemapUid!="":
            self.ruleNum+=1
            fml_lines.append(self.indent + f"\t{sName} as x -> {tName} = translate(x,\'#cm{valuemapUid}\','code') \"rule{str(self.ruleNum)}\";")
        elif sourceNode.constantValue!="":
            self.ruleNum+=1
            fml_lines.append(self.indent + f"\t{sName} -> {tName} = \'{sourceNode.constantValue}\' \"rule{str(self.ruleNum)}\";")
        elif not sourceNode.isFunctionParameter and not (sourceNode.isLeaf and not targetNode.isLeaf):
            self.ruleNum+=1
            fml_lines.append(self.indent + f"\t{sName} as x -> {tName} = x \"rule{str(self.ruleNum)}\";")    
        elif sourceNode.isFunctionParameter:
            print(f"{sourceNode.name} is function parameter")
        else:
            print(f"{sourceNode.name} is LEAF and {targetNode.name} is NODE")
                    
                
        if (sourceNode.constantValue=="" and not sourceNode.name.startswith(self.sourceNamespace) and len(sourceNode.inpkeys)==0):
            print(f"ERROR: source name: {sourceNode.name} not in {self.sourceNamespace}")
        if ((targetNode.name!=f"{self.targetNamespace}.{targetNode.name.split('.')[-1]}") 
              and (targetNode.name!=self.targetNamespace)) and targetNode.isLeaf:
            print(f"ERROR: target name: leaf {targetNode.name} not in {self.targetNamespace}")
        elif ((targetNode.name!=f"{self.targetNamespace}.{targetNode.name.split('.')[-1]}") 
              and (targetNode.name!=self.targetNamespace)): 
            print(f"ERROR: target path: node {targetNode.name} not in {self.targetNamespace}") 
        
        return "\n".join(fml_lines)
    

class Function:
    def __init__(self,component):
        # ordered function argument names
        self.arguments = []
        # argumentType[<argument name>] = string|...
        self.argumentType = dict()
        # argumentPrefix[<argument name>] = source|target
        self.argumentPrefix = dict()
        for sourceComponent in component.findall("./structure/children/component/data/document[@inputinstance!='']/../.."):
            self.arguments.append(f"c{sourceComponent.get('uid')}")
            self.argumentType[f"c{sourceComponent.get('uid')}"] = getType(sourceComponent.find("./data/document").get("instanceroot"))
            self.argumentPrefix[f"c{sourceComponent.get('uid')}"] = "source"
        for sourceComponent in component.findall("./structure/children/component/data/parameter[@usageKind='input']/../.."):
            sourceEntry = sourceComponent.find("./data/parameter/root/entry")
            if sourceEntry==None:
                continue
            self.arguments.append(f"c{sourceComponent.get('uid')}")
            self.argumentType[f"c{sourceComponent.get('uid')}"]=getTypeNS(sourceEntry.get("name"),sourceEntry.get("ns"))
            self.argumentPrefix[f"c{sourceComponent.get('uid')}"] = "source"

        for targetComponent in component.findall("./structure/children/component/data/document[@outputinstance!='']/../.."):
            self.arguments.append(f"c{targetComponent.get('uid')}")
            self.argumentType[f"c{targetComponent.get('uid')}"]= getType(targetComponent.find("./data/document").get("instanceroot"))
            self.argumentPrefix[f"c{targetComponent.get('uid')}"] = "target"
        for targetComponent in component.findall("./structure/children/component/data/parameter[@usageKind='output']/../.."):
            targetEntry = targetComponent.find("./data/parameter/root/entry")
            if targetEntry==None:
                continue
            self.arguments.append(f"c{targetComponent.get('uid')}")
            self.argumentType[f"c{targetComponent.get('uid')}"]=getTypeNS(targetEntry.get("name"),targetEntry.get("ns"))
            self.argumentPrefix[f"c{targetComponent.get('uid')}"] = "target"
    def getArgumentsDefinition(self):
        ret = ""
        for arg in self.arguments:
            if ret!="":
                ret+=", "
            ret+=f"{self.argumentPrefix[arg]} {arg}: {self.argumentType[arg]}"
        return ret

    def isTarget(self,argName):
        return (argName in self.argumentPrefix) and (self.argumentPrefix[argName]=="target")
        
    

# fml .. úroveň vnoření ve fml
# pathlevel .. délka cesty k cíli (0 ak sourceNode == targetNode)
# sourceNode .. zdojový uzol (element nebo atribut)
# targetNode .. cílový uzol (element nebo atribut)

def generate_fml_for_internal_component(fml: FmlNamespace, path, sourceNode: Node,targetNode: Node, outputNodes, inputNodes, graphinv, parent_map, blocks, isFunctionParameter):  
    fml_lines = []
    
    if targetNode.name=="c2683.resource.AllergyIntolerance.clinicalStatus.coding":
    #"c2683.resource.AllergyIntolerance.clinicalStatus.coding.code":
    #"c2683.resource.AllergyIntolerance.meta":
    #"c2683.resource.AllergyIntolerance.type":
    #"c2683.resource.AllergyIntolerance.clinicalStatus.coding":
    #"patientReference.identifier.use":
    #"c2683.resource.AllergyIntolerance.meta.tag.code":
        print("!")

    if sourceNode.functionName=="fixDate" or sourceNode.valuemapUid!="":
      #preskoč speciální funkci
      source = sourceNode
      fromKey=sourceNode.inpkeys[0]
      sourceNode=Node(outputNodes[graphinv[fromKey][0]],parent_map,blocks,True,False,fml.firstSource,False)
      sourceNode.valuemapUid = source.valuemapUid
    
    ind='\t'*(path+1)
    fml_lines.append(f"{ind}// {sourceNode.getDescription()} {path}-> {targetNode.getDescription()}")
    if len(sourceNode.inpkeys)>0:
        fml.pathLevel[path+1] = fml.level
        fml_lines.append(fml.exitNamespace(path+1,sourceNode,targetNode))      
        firstNode=sourceNode
        while len(firstNode.inpkeys)>0:
            fromKey = firstNode.inpkeys[0]
            firstNode=Node(outputNodes[graphinv[fromKey][0]],parent_map,blocks,True,False,fml.firstSource,True)
        fml_lines.append(fml.enterNamespace(firstNode,targetNode))
        #if targetNode.getNamespace() in fml.targetVarOfName:
        if targetNode.getBaseName() == "entry":
            functionResultName = fml.targetVarOfNamespace[targetNode.getNamespace()]
        else:
            functionResultName = fml.targetVarOfNamespace[targetNode.getNamespace()] + "." + targetNode.getBaseName()
    else:
        fml_lines.append(fml.exitNamespace(path,sourceNode,targetNode))
        fml_lines.append(fml.enterNamespace(sourceNode,targetNode))
    fml.functionParameters[path]=[]
    
    functionStartPath = path
    for fromKey in sourceNode.inpkeys: 
        if fromKey in graphinv.keys():
            if graphinv[fromKey][0] in outputNodes.keys():   
                target=Node(inputNodes[fromKey],parent_map,blocks,False,True,fml.firstSource,False)
                
                if target.name == target.componentVariableName:
                    # není potřeba vytvářet novou proměnnou pomocí create(), stačí ji poslatjako parameter funkce odkazem
                    target = targetNode
                    fml.pathLevel[path+1] = fml.level
                    source = Node(outputNodes[graphinv[fromKey][0]],parent_map,blocks,True,False,fml.firstSource,True)
                    fml_lines.append(generate_fml_for_internal_component(fml,path+1,source,target,outputNodes,inputNodes,graphinv,parent_map,blocks, True))
                else:
                    variableName = target.componentVariableName #target.name.split('.')[0]
                    variableType = target.componentType
                    if not variableName in fml.targetVars:
                        fml_lines.append(fml.generateVariable(sourceNode,variableName,variableType))    
  
                        fml.functionParameters[path].append(variableName)               
                        fml.pathLevel[path+1] = fml.level
                    source = Node(outputNodes[graphinv[fromKey][0]],parent_map,blocks,True,False,fml.firstSource,False)
                    #(target.name == target.componentVariableName) and ((path+1) in fml.pathLevel) and fml.pathLevel[path+1] == fml.level)        
                    fml_lines.append(generate_fml_for_internal_component(fml,path+1,source,target,outputNodes,inputNodes,graphinv,parent_map,blocks, False))
    if len(sourceNode.inpkeys)>0:
        ind="\t"*(path+1)
        fml_lines.append(f"{ind}// {sourceNode.name} {path}-> {targetNode.name}")                
        fml_lines.append(fml.generateFunctionCall(path,sourceNode,targetNode,functionResultName))
        fml_lines.append(fml.exitNamespace(functionStartPath,sourceNode,targetNode,True))
    else: 
        fml_lines.append(fml.generateRule(sourceNode,targetNode))
        if sourceNode.isFunctionParameter:
            sourceNamespace = sourceNode.getNamespace()
            if sourceNamespace in fml.sourceVarOfNamespace:
                sName = fml.sourceVarOfNamespace[sourceNamespace] + "." + sourceNode.getBaseName()
            else: 
                sName = sourceNode.name

            fml.functionParameters[path-1].append(sName)            
            
        #else:
        #    print("kde som?")
    return "\n".join(fml_lines)

def generate_fml_for_component(component_name,component,blocks):
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
    
    

    function = Function(component)
    fml = FmlNamespace(function)
    

    groupDef += function.getArgumentsDefinition()
    

    fml_lines.append(groupDef+"){")    
    

    for inpkey in inputNodes.keys():
        #if inpkey=="126":
        #    print("126")
        if inpkey in graphinv.keys():
            targetNode=Node(inputNodes[inpkey],parent_map,blocks,False,False,fml.firstSource,False)
            #Node(getComplexPath(inputNodes[inpkey],parent_map,inputNodes,graph))
            if targetNode.isInvalid or (not function.isTarget(targetNode.name.split('.')[0])):
                continue
            
            for outkey in graphinv[inpkey]:
                if outkey == "57":
                    print("57")
                if outkey in outputNodes.keys():
                    sourceNode=Node(outputNodes[outkey],parent_map,blocks,True,False,fml.firstSource,False)

                    fml_lines.append(generate_fml_for_internal_component(fml,0,sourceNode,targetNode, outputNodes, inputNodes, graphinv, parent_map, blocks, False))

                    
                else: 
                    print(f"ERROR: ouputNodes does not contains {outkey}")
        else:
            print(f"ERROR: inputNodes does not contains {inpkey}")

        
    fml_lines.append(fml.exitNamespace(0))
                    


    
    fml_lines.append("}")
    fml_lines.append("")
    return "\n".join(fml_lines)
    

def main():
    if len(sys.argv) != 3:
        print("Usage: python transform_mfd_to_csv.py <path_to_mfd_file> <output_file>")
        # sys.exit(1)
        # mfd_file = '.\\mapforce\\final\\base.mfd'
        # output_file = '.\\mapforce\\output\\base.map'
        mfd_file = '.\\mapforce\\final\\ua - Allergyintolerance.mfd'
        output_file = '.\\mapforce\\output\\ua - Allergyintolerance.map'
        #mfd_file = '.\\mapforce\\final\\ip_ua.mfd'
        #output_file = '.\\mapforce\\output\\ip_ua.map'
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
        f.write(f"/// name = 'Mapování {map_name} z DASTA 4 do FHIR HL7-EU https://build.fhir.org/ig/hl7-eu/ (June 2025)'\n")
        f.write(f"/// title = 'Mapování {map_name}'\n")
        tr = str.maketrans("\\","/")
        f.write(f"/// descrition = 'This file is generated from MapForge file {mfd_file.translate(tr)}'\n")
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