import xml.etree.ElementTree as ET
import sys
import os
import re


def getAltovaNameNS(component):
        ns=0
        for namespace in component.findall("./data/root/header/namespaces/namespace[@uid!='']"):
            ns+=1
            if namespace.get('uid')=="http://www.altova.com/mapforce":
                return str(ns)
        return str(0)


class Node:
    def findName(self, nameOfConstant):
        if self.component.get('name')=='constant':
            return nameOfConstant
        if self.entry.tag=='datapoint' and self.parent_map[self.entry].tag=='sources':
            if (self.component.find("./data/parameter[@usageKind='output']")!=None) and (self.component.find("./data/parameter[@usageKind='output']").get('name')==self.component.get('name')):
                return self.component.find("./data/parameter[@usageKind='output']").get('name')
            else:
                return f"x{self.entry.get('pos')}"
        if self.entry.tag=='datapoint' and self.parent_map[self.entry].tag=='targets':
            if self.component.find("./data/parameter[@usageKind='input']")!=None and (self.component.find("./data/parameter[@usageKind='input']").get('name')==self.component.get('name')):
                return self.component.find("./data/parameter[@usageKind='input']").get('name')
            else:
                return f"y{self.entry.get('pos')}"
        cur = self.entry
        name = ""
      #  if self.isSource and cur.get('type')!='attribute' and len(list(cur))==0 and not self.isFunctionParameter:
      #      name += ".txt"
      #      self.isLeaf  = True
        while  self.parent_map[cur].tag=='entry' and (self.parent_map[cur].get('ns')==None or self.parent_map[cur].get('ns')!=self.altovaNS):
            if not((cur.get('name') == 'value') and cur.get('type')=='attribute') and not(cur.get('type')=='xml-type'):
                # vynechávej atributy 'value' (FML syntax)
                if name!="":
                    name="."+name
                name = cur.get('name') + name               
            cur = self.parent_map[cur]
        if name!="":
            name="."+name
        if not self.isParameter:
            name = self.function.getVarName(self.component.get("uid")) + name
        else:
            name = cur.get('name') + name
        return name
      
    def __init__(self, entry: ET.Element, function, parent_map, blocks, isSource, isParameter, firstSource, isFunctionParameter, functionArg = ""):
        
        self.entry = entry

        self.parent_map = parent_map
        self.function = function
        
        self.isSource = isSource

        # Absolute name of Mapforce xml node
        self.name=""

        # MapForce xml attribute or leaf element with text
        self.isLeaf = False

        # MapForce root element
        self.isRoot = False
        
        # Do not include in FML
        self.isInvalid = False
        
        # Calculated from: inpkeys[inpkey] = <function arg>
        #   one <function arg> can have many inpkeys as innner xml nodes
        self.inpkeys = dict() # if node is output of a functions then inpkeys.keys() are keys of all inputs to this function

        self.new_inpkeys = dict()
        
        # constrained as input element to Mapforce function
        self.isParameter = isParameter
        self.isFunctionParameter = isFunctionParameter
        self.componentType = ""
        self.componentVariableName = ""

        # MapForce constant
        self.constantValue=""

        # MapForce value-map
        self.valuemapUid = ""

        # MapForce function
        self.functionArg = functionArg
        self.functionName = ""
        self.functionLibrary = ""
        self.coreFunction = None

        self.new_functionName = ""
        self.new_functionLibrary = ""

        # Mapforce variable
        self.isVariable = False
        
                
        self.component = entry
        while self.component.tag!='component':
            self.component = parent_map[self.component]
        self.altovaNS = getAltovaNameNS(self.component)
        
        new_name=self.findName(firstSource)

        if isSource:
                for inpkeyEntry in self.component.findall(".//entry[@inpkey!='']"):
                        parent = inpkeyEntry
                        while (parent_map[parent].tag == 'entry'):
                            parent = parent_map[parent]
                        self.new_inpkeys[inpkeyEntry.get('inpkey')] = parent.get("name")
                if len(self.new_inpkeys)>0:
                    self.new_functionName = self.component.get("name")
                    self.new_functionLibrary = self.component.get("library")

        componentid = entry.get('componentid')
        if componentid != None:
            base_component = parent_map[parent_map[parent_map[entry]]]
            cid = f"{base_component.get('library')}:{base_component.get('name')}:{componentid}"
            if cid not in blocks:
                print(f"ERROR: block {cid} is missing")
                for inpkeyEntry in parent_map[parent_map[entry]].findall(".//entry[@inpkey!='']"):
                    self.inpkeys[inpkeyEntry.get('inpkey')] = inpkeyEntry.get('name')
                    self.new_inpkeys[inpkeyEntry.get('inpkey')] = inpkeyEntry.get('name')
                for s in parent_map[parent_map[entry]].findall("./sources/datapoint"):
                    self.inpkeys[s.get('key')]="x"+s.get('pos')
                    self.new_inpkeys[s.get('key')]="x"+s.get('pos')
                if len(self.inpkeys)>0:
                    self.functionName = base_component.get("name")
                    self.functionLibrary = base_component.get("library")
                    self.new_functionName = base_component.get("name")
                    self.new_functionLibrary = base_component.get("library")
                return
            self.componentVariableName=blocks[cid].find("./data/parameter").get('name')
            if blocks[cid].find("./data/parameter/root/entry")==None:
                if blocks[cid].find("./data/input")==None:
                    self.componentType = blocks[cid].find("./data/output").get('datatype')
                else:
                    self.componentType = blocks[cid].find("./data/input").get('datatype')
            else:    
                self.componentType = blocks[cid].find("./data/parameter/root/entry").get('name')
        #if componentid != None and blocks[cid].find("./data/parameter").get('name') != 'entry':
            self.name = self.componentVariableName
        elif (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None):
            skipNames=[]
            skipNames.append(0)
            sN=[0]
            self.name = self.parseName(parent_map[entry],function,parent_map,blocks,isSource,firstSource, sN,1)
            if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                if (entry.get('type')!=None and entry.get('type')=='attribute') or (parent_map[entry].get('ns')!=None and parent_map[entry].get('ns')!=self.altovaNS):
                    if isSource and entry.get('type')!='attribute' and len(list(entry))==0 and not isFunctionParameter:
                        self.name += "."+entry.get('name')+".txt"
                        self.isLeaf  = True
                    else:
                        self.name += "."+entry.get('name')   
            else:
                self.isLeaf = True
        elif entry.tag=="datapoint" and (parent_map[parent_map[entry]].get("name") in ["value-map", "concat"]):
            if parent_map[parent_map[entry]].get("name")=="value-map":
                self.valuemapUid = parent_map[parent_map[entry]].get("uid")
                self.name = f"#cm{self.valuemapUid}"
                if isSource:
                    for s in parent_map[parent_map[entry]].findall("./sources/datapoint"):
                        self.inpkeys[s.get('key')]="x"+s.get('pos')
                        self.new_inpkeys[s.get('key')]="x"+s.get('pos')
                if len(self.inpkeys)>0:
                    self.functionName = parent_map[parent_map[entry]].get("name")
                    self.functionLibrary = parent_map[parent_map[entry]].get("library")
                    self.new_functionName = parent_map[parent_map[entry]].get("name")
                    self.new_functionLibrary = parent_map[parent_map[entry]].get("library")
            else:
                self.coreFunction=parent_map[parent_map[entry]]
                if isSource:
                    for s in parent_map[parent_map[entry]].findall("./sources/datapoint"):
                        self.inpkeys[s.get('key')]="x"+s.get('pos')
                        self.new_inpkeys[s.get('key')]="x"+s.get('pos')
                if len(self.inpkeys)>0:
                    self.functionArg = "x"+entry.get('pos')
                    self.functionName = self.coreFunction.get("name")
                    self.functionLibrary = self.coreFunction.get("library")
                    self.new_functionName = self.coreFunction.get("name")
                    self.new_functionLibrary = self.coreFunction.get("library")
        elif entry.get('name')==None:
            self.name = self.parseName(parent_map[entry],function,parent_map,blocks,isSource,firstSource, [0],1)
        elif entry.tag=="component":
            if entry.get("name")=="constant":
                self.name= "\'" + entry.find("./data/constant").get("value") + "\'"
                self.constantValue=entry.find("./data/constant").get("value")
            else:
                #path = entry.get("library") +":"+ entry.get("name")+"["+entry.get("uid")+"]"
                self.isRoot = True
                function.getVarName(entry.get("uid"))
                
    
        if self.name.count(".")>0 and  entry.get('ns')==None:
            self.isLeaf=True
        if not self.isLeaf:
            for v in entry.findall("./entry[@name='value'][@type='attribute']"):
                self.isInvalid = True
        if self.name.startswith('\''):
            self.constantValue = self.name.split('\'')[1]
            self.name = firstSource    

        if self.name!=new_name and not(self.isInvalid) and (function.isTarget(self.name.split('.')[0]) or (isSource and self.name.split('.')[-1]!='txt')):
            print (f"Node name problem: {self.name}!={new_name}")    
            self.name = new_name      
        if  len(self.new_inpkeys)!=len(self.inpkeys) or self.functionName!=self.new_functionName or self.new_functionLibrary != self.functionLibrary:
            print ("!!!!!!!!!!!!!!!!!!!!!!!")

        
            
     
    def getNamespace(self):
        if self.name.count(".")==0: 
            return ""
        else:
            ns=self.name.removesuffix("."+self.name.split('.')[-1])
            idx=1
            while idx>0:
                # preskakuj název resource, protože ten negeneruje fml namespace
                # (napr. "resource.Observation.status" => "resource.status")
                idx = ns.find(".resource.",idx) 
                if idx<0:
                    break
                idx+=10
                nidx = ns.find(".",idx)
                if nidx<0:
                    ns=ns[:idx]
                else:
                    nidx+=1
                    ns=ns[:idx]+ns[nidx:]
            return ns
    
    def getNamespaceEntry(self):
        if self.name.count(".")==0: 
            return self.component
        elif self.entry.get('type') == 'attribute' and self.entry.get('name') == 'value':
            return self.parent_map[self.parent_map[self.entry]]
        else:    
            return self.parent_map[self.entry]
    def getParentNamespaceEntry(self,namespaceEntry):
        return self.parent_map[namespaceEntry]
    
    def getBaseName(self):
        return self.name.split('.')[-1]
        
    def isChildOf(self,parentEntry):
        return self.parent_map[self.entry]==parentEntry
    def isParentOf(self,childEntry):
        return self.parent_map[childEntry]==self.entry
     
    def isInside(self,path,checkLast):
        return self.getNamespace()!=path and self.getNamespace().startswith(path+".") and self.constantValue=="" and ((not checkLast) or (self.getNamespace()!="" and self.getNamespace().count(".")!=path.count("."))) 
    def isOutside(self,path):
        return self.getNamespace()!=path and (not (self.name.startswith(path+"."))) and self.constantValue=="" 
    
    def getNextPathElement(self,path):
        rel = self.name.removeprefix(path+".")
        return rel.split('.')[0]  
    def getNextNamespaceElement(self,path):
        rel = self.name.removeprefix(path+".")
        if path.endswith("resource"):
            # preskakuj název resource, protože ten negeneruje fml namespace
            # (napr. path="entry.resource" name="entry.resource.Observation.status" => "status")
            return rel.split('.')[1]
        return rel.split('.')[0]  
    
    
     
    def parseName(self,entry, function, parent_map, blocks, isSource, firstSource,  skipNames=[0], depth=0,  stopAtName = "5document", stopAtTag = "component"):
        path = ""
        componentid = entry.get('componentid')
        if componentid != None:
            base_component = parent_map[parent_map[parent_map[entry]]]
            cid = f"{base_component.get('library')}:{base_component.get('name')}:{componentid}"
        if componentid != None and blocks[cid].find("./data/parameter").get('name') != 'entry':
            self.componentVariableName=blocks[cid].find("./data/parameter").get('name')
            self.componentType = blocks[cid].find("./data/parameter/root/entry").get('name')
            path = self.componentVariableName
        elif (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None) and (entry.get('name')!=stopAtName) and (entry.tag!=stopAtTag):
            path = self.parseName(parent_map[entry],function,parent_map,blocks,isSource,firstSource, skipNames,depth+1)
                            
            if (entry.get('name')=='FileInstance'):
                skipNames[0] = 3
            if skipNames[0]!=0:
                skipNames[0]-=1 
                if self.isParameter and skipNames[0]==1:
                    if (entry.get('name')!='value' or entry.get('type')!='attribute'):
                        path = entry.get('name')                    
            elif (entry.get('type')!='xml-type') and ((entry.get('name')!='value') or (entry.get('type')!='attribute')) and parent_map[entry].get('ns')!=self.altovaNS:
               #(entry.get('type')!=None and entry.get('type')=='attribute'):
                #or (parent_map[entry].get('ns')!=None and parent_map[entry].get('ns')!='2'):
                #if (entry.get('name')!='value') or (entry.get('type')!='attribute'):
                    path += "."+entry.get('name')
                    
        elif entry.get('name')==None:
            path = self.parseName(parent_map[entry],function,parent_map,blocks,isSource,firstSource, skipNames,depth+1)
        elif entry.tag=="component":
            if entry.get("name")=="constant":
                path= "\'" + entry.find("./data/constant").get("value") + "\'"
            else:
                #path = entry.get("library") +":"+ entry.get("name")+"["+entry.get("uid")+"]"
                path = function.getVarName(entry.get("uid"))
                if isSource:
                    for inpkeyEntry in entry.findall(".//entry[@inpkey!='']"):
                        parent = inpkeyEntry
                        while (parent_map[parent].tag == 'entry'):
                            parent = parent_map[parent]
                        self.inpkeys[inpkeyEntry.get('inpkey')] = parent.get("name")
                if len(self.inpkeys)>0:
                    self.functionName = entry.get("name")
                    self.functionLibrary = entry.get("library")
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
        "uses \"https://hl7.cz/fhir/lab-order/StructureDefinition/BundleLabOrderCz\" alias Bundle as target",
        "uses \"https://hl7.cz/fhir/lab-order/StructureDefinition/serviceRequestCz\" alias ServiceRequest as target",
        "uses \"https://hl7.cz/fhir/lab-order/StructureDefinition/specimenCz\" alias Specimen as target"

        #"uses \"http://hl7.org/fhir/StructureDefinition/Bundle\" alias Bundle as target",
        #"uses \"http://hl7.eu/fhir/eps/StructureDefinition/allergyIntolerance-eu-eps\" alias AllergyIntolerance as target"

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

def findComponents(root, components, functions):
    for mapping_component in root.findall("./component"):
        prefix = f"{mapping_component.get('library')}:{mapping_component.get('name')}"
        functions[prefix] = Function(mapping_component)
        components[prefix +":"+ mapping_component.get('uid')]=mapping_component
        #print(prefix + mapping_component.get('uid'))
        for comp in mapping_component.findall(".//component"):
            components[prefix +":"+ comp.get('uid')]=comp
            #print("  " + prefix + comp.get('uid'))

def displayGraph(graph):
    print("Graph:")
    for v in graph:
        print(f"{v}:{graph[v]}")

# sourceVar .. definované lokální fml read-only proměnné 
# sourceVarLevel .. úroveř definovanání lokálních proměnných
# targetVar .. definované lokální fml proměnné 
class FmlNamespace:
    
    def __init__(self, function):
        # top namespace: MapForce funkce = FML group
        self.function = function

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
        self.sourceNamespaceEntry=None
        # vnořování cílů
        self.targetVars=[]
        self.targetVarLevel=[]
        self.targetVarOfNamespace=dict()
        self.targetNamespace=""
        self.targetNamespaceAtLevel=dict()
        self.targetNamespaceEntry=None

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
        sourceNamespaceEntry = sourceNode.getNamespaceEntry()
        if sourceNamespace != "":
            if self.sourceNamespace == "":
                #inicialization with top namespace of source
                self.sourceNamespace = sourceNamespace.split('.')[0]
                self.sourceNamespaceEntry = sourceNode.component
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
        targetNamespaceEntry = targetNode.getNamespaceEntry()
        if targetNamespace != "":
            if self.targetNamespace == "":
                #inicialization with top namespace of target
                self.targetNamespace = targetNamespace.split('.')[0]
                self.targetNamespaceEntry = targetNode.component
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
                    nextSourcePathElement = sourceNode.getNextNamespaceElement(self.sourceNamespace) 
                    if self.sourceNamespace not in self.sourceVarOfNamespace:
                        sourceString = self.sourceNamespace + "." + nextSourcePathElement
                    else:
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
                    nextTargetPathElement = targetNode.getNextNamespaceElement(self.targetNamespace)  
                    targetString = self.targetVarOfNamespace[self.targetNamespace] + "." + nextTargetPathElement 
                    variableName = "t"+str(len(self.targetVars))
                    if nextTargetPathElement == "resource":
                        self.targetNamespace+="."+nextTargetPathElement
                        #self.targetVarOfNamespace[self.targetNamespace] = self.targetNamespace
                        nextTargetPathElement = targetNode.getNextPathElement(self.targetNamespace)  
                        targetString += f"=create('{nextTargetPathElement}') as " + variableName
                    elif sourceNamespace==self.sourceNamespace and targetNamespace==self.targetNamespace and not targetNode.isLeaf:
                        targetString += "=create() as " + variableName
                        self.targetNamespace+="."+nextTargetPathElement
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
        
        if sourceNode.getNamespace()==self.sourceNamespace or sourceNamespace=="":
            self.sourceNamespaceEntry = sourceNamespaceEntry
        elif sourceNode.name.startswith(self.sourceNamespace+".") and sourceNode.name.count(".")==self.sourceNamespace.count(".")+1:
            self.sourceNamespaceEntry = sourceNode.parent_map[sourceNamespaceEntry]
        elif sourceNode.constantValue=="":
            print(f"ERROR: sourceNamespaceEntry problem: {sourceNamespace}")

        if targetNode.getNamespace()==self.targetNamespace or targetNamespace=="":
            self.targetNamespaceEntry = targetNamespaceEntry
        elif targetNode.name.startswith(self.targetNamespace+".") and targetNode.name.count(".")==self.targetNamespace.count(".")+1:
            self.targetNamespaceEntry = targetNode.parent_map[targetNamespaceEntry]
        elif targetNode.constantValue=="":
            print(f"ERROR: targetNamespaceEntry problem: {targetNamespace}")

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
                    if variableName == "c3101":
                        print("WTF")
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
        
    def generateFunctionCall(self, path, sourceNode, targetNode, functionResultName, functions):
        fml_lines = []

        
        sNames=""
        sVars=""
        sVarsByArg=dict()
        sNameIdx = 1
        for arg,param in self.functionParameters[path].items():
            if sNames!="" and param.count(".")>0:
                sNames += ", "
            if sVars!="":
                sVars += ", "    
            if param.count(".")>0:
                sNames += param + " as x" + str(sNameIdx)
                sVars += "x" + str(sNameIdx)                
                sVarsByArg[arg] = "x" + str(sNameIdx)
                sNameIdx+=1
            else:
                sVars += param
                sVarsByArg[arg] = param                          
            
        if sNames=="":
            sNames = self.firstSource
        
        tName=functionResultName 
        
        self.ruleNum+=1
        if sourceNode.valuemapUid!="":
            fml_lines.append(self.indent + f"\t{sNames} -> {tName} = translate({sVars},\'#cm{sourceNode.valuemapUid}\','code') \"rule{str(self.ruleNum)}\";")
        else:
            functionName = f"{sourceNode.functionLibrary}:{sourceNode.functionName}"
            
            if functionName == "core:concat":
                fml_lines.append(self.indent + f"\t{sNames} -> {tName} = append({sVars}) \"rule{str(self.ruleNum)}\";")
            elif functionName in functions:
                function = functions[functionName]
                if function.isInline():
                    fml_lines.append(function.generateInline(self, sNames, tName, self.functionParameters[path] ))
                else:
                    sVars=""
                    sVarsByArg[function.arguments[-1]] = functionResultName
                    for arg in function.arguments:
                        if sVars!="":
                            sVars += ","
                        if arg not in sVarsByArg:
                            sVars += arg + "=?"
                        else:
                            sVars += sVarsByArg[arg]
                    fml_lines.append(self.indent + f"\t{sNames} -> {tName} then {sourceNode.functionName}({sVars}) \"rule{str(self.ruleNum)}\";")
            else:
                print(f"ERROR: function {functionName} not known!")
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
        #if ((targetNode.name!=f"{self.targetNamespace}.{targetNode.name.split('.')[-1]}") 
        #      and (targetNode.name!=self.targetNamespace)) and targetNode.isLeaf:
        if (targetNode.getNamespace()!=self.targetNamespace) and (targetNode.getNamespace()!=""):
            print(f"ERROR: target name: leaf {targetNode.getNamespace()} not in {self.targetNamespace}")
        
        return "\n".join(fml_lines)
    

class Function:
    def __init__(self,component):
        # mapping inner component uid to name
        self.uid2name = dict()

        self.library = component.get('library')
        self.name = component.get('name')
        # ordered function argument names
        self.arguments = []
        # argumentType[<argument name>] = string|...
        self.argumentType = dict()
        # argumentPrefix[<argument name>] = source|target
        self.argumentPrefix = dict()
        # variables in function
        self.variables = []
        for sourceComponent in component.findall("./structure/children/component/data/document[@inputinstance!='']/../.."):
            name = "ds"
            self.uid2name[sourceComponent.get('uid')] = name
            self.arguments.append(f"{name}")
            self.argumentType[f"{name}"] = getType(sourceComponent.find("./data/document").get("instanceroot"))
            self.argumentPrefix[f"{name}"] = "source"
        for sourceComponent in component.findall("./structure/children/component/data/parameter[@usageKind='input']/../.."):
            name = sourceComponent.find("./data/parameter").get("name")
            self.uid2name[sourceComponent.get('uid')] = name
            sourceEntry = sourceComponent.find("./data/parameter/root/entry")
            if sourceEntry==None:
                input = sourceComponent.find("./data/input")
                if input==None or input.get("datatype")=="":
                    continue
                else:
                    self.arguments.append(f"{name}")
                    self.argumentType[f"{name}"]=input.get("datatype")
                    self.argumentPrefix[f"{name}"] = "source"
            else:
                self.arguments.append(f"{name}")
                self.argumentType[f"{name}"]=getTypeNS(sourceEntry.get("name"),sourceEntry.get("ns"))
                self.argumentPrefix[f"{name}"] = "source"

        for targetComponent in component.findall("./structure/children/component/data/document[@outputinstance!='']/../.."):
            name = "bundle"
            self.uid2name[targetComponent.get('uid')] = name
            self.arguments.append(f"{name}")
            self.argumentType[f"{name}"]= getType(targetComponent.find("./data/document").get("instanceroot"))
            self.argumentPrefix[f"{name}"] = "target"
        for targetComponent in component.findall("./structure/children/component/data/parameter[@usageKind='output']/../.."):
            name = targetComponent.find("./data/parameter").get("name")
            self.uid2name[targetComponent.get('uid')] = name
            targetEntry = targetComponent.find("./data/parameter/root/entry")
            if targetEntry==None:
                output = targetComponent.find("./data/output")
                if output==None or output.get("datatype")=="":
                    continue
                else:
                    self.arguments.append(f"{name}")
                    self.argumentType[f"{name}"]=output.get("datatype")
                    self.argumentPrefix[f"{name}"] = "target"
            else:
                self.arguments.append(f"{name}")
                self.argumentType[f"{name}"]=getTypeNS(targetEntry.get("name"),targetEntry.get("ns"))
                self.argumentPrefix[f"{name}"] = "target"

        for varComponent in component.findall("./structure/children/component/data/parameter[@usageKind='variable']/../.."):
            varEntry = varComponent.find("./data/parameter/root/entry")
            if varEntry==None:
                continue
            self.variables.append(f"c{varComponent.get('uid')}")
            
    def getArgumentsDefinition(self):
        ret = ""
        for arg in self.arguments:
            if ret!="":
                ret+=", "
            ret+=f"{self.argumentPrefix[arg]} {arg}: {self.argumentType[arg]}"
        return ret

    def isTarget(self,argName):
        return (argName in self.argumentPrefix) and (self.argumentPrefix[argName]=="target")
    
    def isInline(self):
        for arg in self.arguments:
            if self.argumentPrefix[arg] == 'target' and self.argumentType[arg] == "string":
                return True
        return False
        
    def generateInline(self,fml, sNames, tName, functionParameters ):
        sVars=""
        for arg,var in functionParameters.items():
            if sVars!="":
                sVars+=", "
            sVars += f"{arg}={var}"
        return fml.indent + f"\t{sNames} -> {tName} then {self.library}:{self.name}({sVars}) \"rule{str(fml.ruleNum)}\";"
    
    def getVarName(self,uid):
        if uid in self.uid2name:
            return self.uid2name[uid]
        else:
            return f"c{uid}"



    

# fml .. úroveň vnoření ve fml
# pathlevel .. délka cesty k cíli (0 ak sourceNode == targetNode)
# sourceNode .. zdojový uzol (element nebo atribut)
# targetNode .. cílový uzol (element nebo atribut)

def generate_fml_for_internal_component(fml: FmlNamespace, path, sourceNode: Node,targetNode: Node, outputNodes, inputNodes, graphinv, parent_map, blocks, functions):  
    fml_lines = []
    
    if targetNode.name=="entry.resource.Composition.section.entry.reference":
    #"entry.resource.Composition.section.code.coding.system": #entry.resource.Composition.subject":
    #"entry.resource.AllergyIntolerance.meta.lastUpdated":
    #'c3101.resource.ServiceRequest.identifier.value':
    #"c3188.resource.Observation":
    #"c2683.resource.AllergyIntolerance.clinicalStatus.coding":
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
      fromKey=next(iter(sourceNode.inpkeys.keys()))
      sourceNode=Node(outputNodes[graphinv[fromKey][0]],fml.function,parent_map,blocks,True,False,fml.firstSource,False)
      sourceNode.valuemapUid = source.valuemapUid
    
    ind='\t'*(path+1)
    fml_lines.append(f"{ind}// {sourceNode.getDescription()} {path}-> {targetNode.getDescription()}")
    if len(sourceNode.inpkeys)>0:
        fml.pathLevel[path+1] = fml.level
        fml_lines.append(fml.exitNamespace(path+1,sourceNode,targetNode))      
        firstNode=sourceNode
        while len(firstNode.inpkeys)>0:
            fromKey = next(iter(firstNode.inpkeys.keys()))
            firstNode=Node(outputNodes[graphinv[fromKey][0]],fml.function,parent_map,blocks,True,False,fml.firstSource,True,firstNode.inpkeys[fromKey])
        fml_lines.append(fml.enterNamespace(firstNode,targetNode))
        #if targetNode.getNamespace() in fml.targetVarOfName:
        if targetNode.getNamespace() == "":
            functionResultName = targetNode.getBaseName()
        elif targetNode.getBaseName() == "entry":
            functionResultName = fml.targetVarOfNamespace[targetNode.getNamespace()]
        else:
            functionResultName = fml.targetVarOfNamespace[targetNode.getNamespace()] + "." + targetNode.getBaseName()
    else:
        fml_lines.append(fml.exitNamespace(path,sourceNode,targetNode))
        fml_lines.append(fml.enterNamespace(sourceNode,targetNode))
    fml.functionParameters[path]=dict()
    
    functionStartPath = path
    for fromKey,fromKeyArg in sourceNode.inpkeys.items(): 
        if fromKey in graphinv.keys():
            if graphinv[fromKey][0] in outputNodes.keys():  
                
                
                target=Node(inputNodes[fromKey],fml.function,parent_map,blocks,False,True,fml.firstSource,False)
                


                if target.name == target.componentVariableName or sourceNode.functionName=="concat":
                    # není potřeba vytvářet novou proměnnou pomocí create(), stačí ji poslat jako parameter funkce odkazem
                    target = targetNode
                    fml.pathLevel[path+1] = fml.level
                    source = Node(outputNodes[graphinv[fromKey][0]],fml.function,parent_map,blocks,True,False,fml.firstSource,True,fromKeyArg)
                    fml_lines.append(generate_fml_for_internal_component(fml,path+1,source,target,outputNodes,inputNodes,graphinv,parent_map,blocks,functions))
                else:
                    variableName = target.componentVariableName #target.name.split('.')[0]
                    variableType = target.componentType
                    if not variableName in fml.targetVars:
                        fml_lines.append(fml.generateVariable(sourceNode,variableName,variableType))    
                        fml.functionParameters[path][fromKeyArg]=variableName
                        fml.pathLevel[path+1] = fml.level
                    if fromKey=="15":
                        print("hopla")
                    source = Node(outputNodes[graphinv[fromKey][0]],fml.function,parent_map,blocks,True,False,fml.firstSource,False)
                    #(target.name == target.componentVariableName) and ((path+1) in fml.pathLevel) and fml.pathLevel[path+1] == fml.level)        
                    fml_lines.append(generate_fml_for_internal_component(fml,path+1,source,target,outputNodes,inputNodes,graphinv,parent_map,blocks,functions))
    if len(sourceNode.inpkeys)>0:
        ind="\t"*(path+1)
        fml_lines.append(f"{ind}// {sourceNode.name} {path}-> {targetNode.name}")                
        fml_lines.append(fml.generateFunctionCall(path,sourceNode,targetNode,functionResultName,functions))
        fml_lines.append(fml.exitNamespace(functionStartPath,sourceNode,targetNode,True))
    else: 
        fml_lines.append(fml.generateRule(sourceNode,targetNode))
        if sourceNode.isFunctionParameter:
            sourceNamespace = sourceNode.getNamespace()
            if sourceNamespace in fml.sourceVarOfNamespace:
                sName = fml.sourceVarOfNamespace[sourceNamespace] + "." + sourceNode.getBaseName()
            elif sourceNode.constantValue!="":
                sName = f"\'{sourceNode.constantValue}\'"
            else: 
                sName = sourceNode.name
            fml.functionParameters[path-1][sourceNode.functionArg]=sName
            
            
        #else:
        #    print("kde som?")
    return "\n".join(fml_lines)

def generate_fml_for_component(component_library,component_name,component,blocks,functions):
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
    
    if component_name == 'Reference_Specimen':
        print("debug")


    function = functions[f"{component_library}:{component_name}"] #Function(component)
    #if function.isInline():
    #    return ""
    fml = FmlNamespace(function)
    

    groupDef += function.getArgumentsDefinition()
    

    fml_lines.append(groupDef+"){")    
    

    for inpkey in inputNodes.keys():
        #if inpkey=="126":
        #    print("126")
        if inpkey in graphinv.keys():
            targetNode=Node(inputNodes[inpkey],fml.function,parent_map,blocks,False,False,fml.firstSource,False)
            #Node(getComplexPath(inputNodes[inpkey],parent_map,inputNodes,graph))
            if targetNode.isInvalid or (not function.isTarget(targetNode.name.split('.')[0])):
                #and targetNode.componentVariableName==""):
                continue
            
            for outkey in graphinv[inpkey]:
                if outkey == "102":
                    print("102")
                if outkey in outputNodes.keys():
                    sourceNode=Node(outputNodes[outkey],fml.function,parent_map,blocks,True,False,fml.firstSource,False)
                    if sourceNode.name in function.variables:
                        sourceNode.isVariable = True
                    fml_lines.append(generate_fml_for_internal_component(fml,0,sourceNode,targetNode, outputNodes, inputNodes, graphinv, parent_map, blocks, functions))

                    
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
        #mfd_file = '.\\mapforce\\final\\is - Organization.mfd'
        #output_file = '.\\mapforce\\output\\is - Organization.map'
        #mfd_file = '.\\mapforce\\final\\ip_ua.mfd'
        #output_file = '.\\mapforce\\output\\ip_ua.map'
        #mfd_file = '.\\mapforce\\final\\ua - Allergyintolerance.mfd'
        #output_file = '.\\mapforce\\output\\ua - Allergyintolerance.map'
        mfd_file = '.\\mapforce\\final\\laboratoryOrder.mfd'
        output_file = '.\\mapforce\\output\\laboratoryOrder.map'
        #mfd_file = '.\\mapforce\\final\\patsum.mfd'
        #output_file = '.\\mapforce\\output\\patsum.map'
        
    else:
        mfd_file = sys.argv[1]
        output_file = sys.argv[2]

    root = parse_mfd(mfd_file)

    blocks = dict() # all components in component
    functions = dict()
    findComponents(root, blocks, functions)
    
    map_name = "laboratoryOrder"
    with open(output_file, 'w', encoding="utf-8") as f:
        f.write(f"/// url = 'https://ncez.mzcr.cz/model/StructureMap/{map_name}'\n")
        f.write(f"/// name = 'Mapování {map_name} z DASTA 4 do FHIR HL7-CZ https://build.fhir.org/ig/hl7-cz/ (June 2025)'\n")
        #f.write(f"/// name = 'Mapování {map_name} z DASTA 4 do FHIR HL7-EU https://build.fhir.org/ig/hl7-eu/ (June 2025)'\n")
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
            library=component.get('library')
            name=component.get('name')
            fml_output = generate_fml_for_component(library,name,component,blocks,functions)
            f.write(fml_output)
            print(f"FML logical model for {name} generated successfully! Output file: {output_file}")

    
if __name__ == "__main__":
    main()