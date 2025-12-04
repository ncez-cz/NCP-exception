import copy
import xml.etree.ElementTree as ET
import sys
import os
import re

ikey = 1500
whenkey = 2700
cloneSourceOutkey = 3600
iuid = 9000

def parse_mfd(mfd_file):
    tree = ET.parse(mfd_file)
    root = tree.getroot()
    return root

def isLeaf(component,key):
    node = component.find(f".//*[@inpkey='{key}']")
    if node is None:
        node = component.find(f".//*[@outkey='{key}']")
    if node is None:
        node = component.find(f".//*[@key='{key}']")
    if node is None:
        raise Exception(f"Node '{key}' not found in {component.tag}{component.attrib}") 
    return (node.find("./*") is None)

def findGraph(component,graph,graphinv,edgekeys):
    # targetvertexes = dict()
    for vertex in component.findall("./structure/graph/vertices/vertex"):
        key = vertex.get("vertexkey")
        values = []
        for edge in vertex.findall("./edges/edge"):
            to = edge.get("vertexkey")
            edgekey = edge.get("edgekey")
            if edgekey:
                edgekeys[(key,to)]=edgekey
            values.append(to)
            if not to in graphinv.keys():
                graphinv[to]=[key]
            else:
                graphinv.append(key)
        graph[key]=values
    for newTargetKey in graph.keys():
        if len(graph[newTargetKey])>1:
            for newSourceKey in graph[newTargetKey]:
                if not isLeaf(component,newSourceKey):
                    graphinv[newSourceKey].remove(newTargetKey) 
    
def reconstructgraph(vertices: ET.Element,graphinv,edgekeys: dict):
    for vertex in graphinv.keys():
        v = ET.Element("vertex",{"vertexkey":vertex})
        es = ET.Element("edges")
        for tov in graphinv[vertex]:
            if (tov,vertex) in edgekeys.keys():
                e = ET.Element("edge",{"vertexkey":tov, "edgekey":edgekeys[(tov,vertex)]})
            else:
                e = ET.Element("edge",{"vertexkey":tov})
            es.append(e)
        v.append(es)
        vertices.append(v)
    

def displayGraph(graph):
    print("Graph:")
    for v in graph:
        print(f"{v}:{graph[v]}")    

def removeComponent(root,componentName):
    for c in root.findall("./component"):
        graphVertices = c.find("./structure/graph/vertices")
        compomentsToRemove=c.findall(f"./structure/children/component[@name='{componentName}']")
        for componentToRemove in compomentsToRemove:
            if componentToRemove.find(".//*[@inpkey]") is not None:
                inpkey=componentToRemove.find(".//*[@inpkey]").attrib["inpkey"]
                outkey=componentToRemove.find(".//*[@outkey]").attrib["outkey"]
            else:
                inpkey=componentToRemove.find("./sources/datapoint[@pos='0']").attrib["key"]
                outkey=componentToRemove.find("./targets/datapoint[@pos='0']").attrib["key"]                                                                    
            c.find("./structure/children").remove(componentToRemove)
            if graphVertices.find(f"./vertex[@vertexkey='{outkey}']/edges/edge") is None:
                print('?')
            toVertex=graphVertices.find(f"./vertex[@vertexkey='{outkey}']/edges/edge").attrib["vertexkey"]
            fromVertex=graphVertices.find(f"./vertex/edges/edge[@vertexkey='{inpkey}']/../..").attrib["vertexkey"]
            graphVertices.remove(graphVertices.find(f"./vertex[@vertexkey='{outkey}']"))
            graphVertices.remove(graphVertices.find(f"./vertex/edges/edge[@vertexkey='{inpkey}']/../.."))
            v = ET.Element("vertex",{"vertexkey":fromVertex})
            es = ET.Element("edges")
            e = ET.Element("edge",{"vertexkey":toVertex})
            es.append(e)
            v.append(es)
            graphVertices.append(v)


def createVariable(croot,name,varTreeOrg: ET.Element,whenkey,varInpkey,uid):
            
            if name=="entry":
                add="<entry name=\"Bundle\" ns=\"http://hl7.org/fhir\"/>\n"
                name="entry"
            elif name=="name":
                add = ""
                name="HumanName"
            elif name=="line":
                add="<entry name=\"Address\" ns=\"http://hl7.org/fhir\" type=\"xml-type\"/>\n"
            elif name=="section":
                add="<entry name=\"Composition\" ns=\"http://hl7.org/fhir\" type=\"xml-type\"/>\n"
            elif name=="note":
                add="<entry name=\"Specimen\" ns=\"http://hl7.org/fhir\" type=\"xml-type\"/>\n"
            else:
                add = ""
                name=name.title()

            rootchildren=croot.find("./structure/children")
            varTree = copy.deepcopy(varTreeOrg) 
            for p in varTree.iter(): 
                if "type" in p.attrib.keys() and p.attrib["type"]=="attribute":
                    p.attrib["ns"]="2"
                else:
                    p.attrib.pop("ns","0")
            varTree.attrib["name"]=name
            varTree.attrib["inpkey"]=varInpkey.__str__()
            #varTree.attrib["type"]="xml-type" 
            varTree.attrib.pop("clone","0")
            
            e=ET.fromstring(f"<component name=\"document\" library=\"xml\" uid=\"{uid}\" kind=\"14\">\n\
					<properties/>\n\
					<view ltx=\"654\" lty=\"182\" rbx=\"954\" rby=\"382\"/>\n\
					<data>\n\
						<root scrollposition=\"1\">\n\
							<header>\n\
								<namespaces>\n\
									<namespace uid=\"http://hl7.org/fhir\"/>\n\
                                    <namespace uid=\"http://www.altova.com/mapforce\"/>\n\
                                    <namespace/>\n\
								</namespaces>\n\
							</header>\n\
							<entry name=\"compute-when\" ns=\"1\" inpkey=\"{whenkey}\"/>\n\
							<entry name=\"document\" ns=\"1\" expanded=\"1\" casttotargettypemode=\"cast-in-subtree\">\n\
							</entry>\n\
						</root>\n\
						<document schema=\"..\\schemas\\hl7-fhir\\bundle.xsd\"/>\n\
						<parameter usageKind=\"variable\">\n\
							<root>\n\
                                {add}\n\
								<entry name=\"{name}\" ns=\"http://hl7.org/fhir\" type=\"xml-type\"/>\n\
							</root>\n\
						</parameter>\n\
					</data>\n\
				</component>\n")
            e.find("./data/root/entry[@name='document']").append(varTree)
            rootchildren.append(e)
            
def splitConnection(graph,cloneSourceOutkey,variableInpkey):
    edges = graph.find(f"./edges")
    if edges is None:
        edges=ET.fromstring("<edges/>")
    edge=ET.fromstring(f"\
                    <edge edgekey=\"{variableInpkey}\">\n\
						<data>\n\
							<dataconnection type=\"2\"/>\n\
						</data>\n\
					</edge>\n")
    edges.append(edge)
    if graph.find(f"./edges") is None:
        graph.append(edges)
    
    vertices = graph.find(f"./vertices")
    if vertices is None:
        vertices=ET.fromstring("<vertices/>")
    vertice=ET.fromstring(f"\
				<vertex vertexkey=\"{cloneSourceOutkey}\">\n\
					<edges>\n\
						<edge vertexkey=\"{variableInpkey}\" edgekey=\"{variableInpkey}\"/>\n\
					</edges>\n\
				</vertex>\n")
    vertices.append(vertice)
    if graph.find(f"./vertices") is None:
        graph.append(vertices)

    for e in graph.findall(f"./edges/*"):
        print(f"split edge {e.attrib["edgekey"]}")
    for e in graph.findall(f"./vertices/*[@vertexkey='{cloneSourceOutkey}']"):
        print(f" split  vertexkey {e.attrib["vertexkey"]}")
    

def addEqual(component,inkey1,inkey2,outkey,uid):
  global ikey,whenkey,cloneSourceOutkey,iuid       
  print(f"addequal ikey: {ikey}")
  k1=ikey+1
  k2=ikey+2
  ikey=ikey+2
  eq=ET.fromstring(f"\
                <component name=\"equal\" library=\"core\" uid=\"{uid}\" kind=\"5\">\n\
					<sources>\n\
						<datapoint pos=\"0\" key=\"{k1}\"/>\n\
						<datapoint pos=\"1\" key=\"{k2}\"/>\n\
					</sources>\n\
					<targets>\n\
						<datapoint pos=\"0\" key=\"{outkey}\"/>\n\
					</targets>\n\
					<view ltx=\"527\" lty=\"70\" rbx=\"583\" rby=\"124\"/>\n\
				</component>\n" )
  component.find("./structure/children").append(eq)
  
  vertice1=ET.fromstring(f"\
				<vertex vertexkey=\"{inkey1}\">\n\
					<edges>\n\
						<edge vertexkey=\"{k1}\"/>\n\
					</edges>\n\
				</vertex>\n")
  vertice2=ET.fromstring(f"\
				<vertex vertexkey=\"{inkey2}\">\n\
					<edges>\n\
						<edge vertexkey=\"{k2}\"/>\n\
					</edges>\n\
				</vertex>\n")
  vertices = component.find("./structure/graph/vertices")  
  vertices.append(vertice1)
  vertices.append(vertice2)
  

def addFilter(component,sourceBooleanKeys,cloneSourceKey,targetKey,filterName):
    global ikey,iuid
    inpkey=ikey+1
    ikey=ikey+4+len(sourceBooleanKeys)
    iuid=iuid+2
    filteredInstanceInpkey = ikey-2
    filterInstanceOutkey = ikey-3
    middleoutkey = ikey-1
    middleinkey = ikey
    adduid = iuid-1
    filteruid = iuid
    children = component.find("./structure/children")
    vertices = component.find("./structure/graph/vertices")
    if len(sourceBooleanKeys)>1:
        datapoints=""
        pos=0
        for sourceBooleanKey in sourceBooleanKeys:
            inputkey=inpkey+pos
            datapoints+=f"\
                        <datapoint pos=\"{pos}\" key=\"{inputkey}\"/>"
            pos+=1
            edge=ET.fromstring(f"\
				<vertex vertexkey=\"{sourceBooleanKey}\">\n\
					<edges>\n\
						<edge vertexkey=\"{inputkey}\"/>\n\
					</edges>\n\
				</vertex>\n")
            vertices.append(edge)

        andComponent=ET.fromstring(f"\
                <component name=\"logical-and\" library=\"core\" uid=\"{adduid}\" kind=\"5\" growable=\"1\" growablebasename=\"value\">\n\
					<sources>\n{datapoints}\
					</sources>\n\
					<targets>\n\
						<datapoint pos=\"0\" key=\"{middleoutkey}\"/>\n\
					</targets>\n\
					<view ltx=\"612\" lty=\"-40\" rbx=\"697\" rby=\"16\"/>\n\
				</component>\n")
        
        children.append(andComponent)
    elif len(sourceBooleanKeys)==1: 
        middleoutkey = sourceBooleanKeys[0]
    else:
        raise Exception("Sorry, array inpkeys must have at least one element")
        
    filterComponent=ET.fromstring(f"\
				<component name=\"{filterName}\" library=\"core\" uid=\"{filteruid}\" kind=\"3\">\n\
					<sources>\n\
						<datapoint pos=\"0\" key=\"{filteredInstanceInpkey}\"/>\n\
						<datapoint pos=\"1\" key=\"{middleinkey}\"/>\n\
					</sources>\n\
					<targets>\n\
						<datapoint pos=\"0\" key=\"{filterInstanceOutkey}\"/>\n\
						<datapoint/>\n\
					</targets>\n\
					<view ltx=\"716\" lty=\"-110\" rbx=\"829\" rby=\"-56\"/>\n\
				</component>")
    children.append(filterComponent)

    edge1=ET.fromstring(f"\
				<vertex vertexkey=\"{cloneSourceKey}\">\n\
					<edges>\n\
						<edge vertexkey=\"{filteredInstanceInpkey}\"/>\n\
					</edges>\n\
				</vertex>\n")
    edge2=ET.fromstring(f"\
				<vertex vertexkey=\"{middleoutkey}\">\n\
					<edges>\n\
						<edge vertexkey=\"{middleinkey}\"/>\n\
					</edges>\n\
				</vertex>\n")
    edge3=ET.fromstring(f"\
				<vertex vertexkey=\"{filterInstanceOutkey}\">\n\
					<edges>\n\
						<edge vertexkey=\"{targetKey}\"/>\n\
					</edges>\n\
				</vertex>\n")
    vertices.append(edge1)
    vertices.append(edge2)
    vertices.append(edge3)
  
def createElementPath( leaf, root, parent_map, newroot ):
    if (parent_map[leaf] == root):
        parent = newroot
    else:
        parent = createElementPath(parent_map[leaf], root, parent_map, newroot)
    child = ET.Element(leaf.tag,leaf.attrib)
    parent.append(child)
    return child

def removeAtribute(r,atrName):
    r.attrib.pop(atrName,None)
    for e in r.findall("./*"):
        removeAtribute(e,atrName)

def mergeElementsAndAddOutkey(temp,destiny,outkey):
    dr = destiny.find(f"./{temp.tag}[@name='{temp.attrib["name"]}']")
    if dr is None:
        dr = ET.Element(temp.tag,temp.attrib)
        destiny.append(dr)
    add=True
    for e in temp.findall("./*"):
        add=False
        outkey = mergeElementsAndAddOutkey(e,dr,outkey)
    if add and "outkey" in dr.attrib.keys():
        return dr.attrib["outkey"]
    elif add:
        dr.attrib["outkey"]=outkey.__str__()
    
    return outkey    


def writeElements(r, indent=""):
    print(indent,r.tag,r.attrib)
    for e in r.findall("./*"):
        writeElements(e,indent+" ")
  
def generateFilterExpression(component, entry: ET.Element, whenkey, cloneSource, parent, parent_map):
        global ikey,cloneSourceOutkey,iuid
        print(f"generateFilterExpression ikey: {ikey}")
        graphVertices = component.find("./structure/graph/vertices")
        constants=component.findall(f"./structure/children/component[@name='constant']")
        sourceBooleanKeys = list()
        for const in constants:
            datapoint=const.find("./sources/datapoint[@pos='0']")
            if datapoint is None:
                datapoint=const.find("./targets/datapoint[@pos='0']")
            else:
                const.find("./sources").tag="targets"
            if datapoint is not None: 
                inpkey1=datapoint.attrib["key"]
                inpkey2Elem = graphVertices.find(f"./vertex/edges/edge[@vertexkey='{inpkey1}']/../..")
                if inpkey2Elem is None:
                    continue
                inpkey2=inpkey2Elem.attrib["vertexkey"]
                leaf2=entry.find(f".//*[@outkey='{inpkey2}']")
                insideEntry = (leaf2 is not None)
                if insideEntry:
                    outputSourceKey = ikey+1
                    outputEqualKey = ikey+2
                    ikey=ikey+2
                    iuid = iuid + 1
                    newroot = ET.Element(cloneSource.tag,cloneSource.attrib)
                    createElementPath(leaf2,entry,parent_map,newroot)
                    removeAtribute(newroot,"outkey")
                    outputSourceKey=mergeElementsAndAddOutkey(newroot.find("./*"),cloneSource,outputSourceKey)
                    graphVertices.remove(graphVertices.find(f"./vertex/edges/edge[@vertexkey='{inpkey1}']/../.."))
                    addEqual(component,inpkey1,outputSourceKey,outputEqualKey,iuid)
                    sourceBooleanKeys.append(outputEqualKey)
        if len(sourceBooleanKeys)>0:
            addFilter(component,sourceBooleanKeys,cloneSource.attrib["outkey"],whenkey,cloneSource.attrib["name"])
                    

def solveClonesByFilters(root):
    global ikey,whenkey,cloneSourceOutkey,iuid
    print(f"solveClonesByFilters ikey: {ikey}")
    for croot in root.findall("./component"):
        graph = croot.find("./structure/graph")
        #graphVertices = croot.find("./structure/graph/vertices")
        for c in croot.findall("./structure/children/component"):
            r = c.find("./data/root")
            if r is None: continue
            parent_map = {c: p for p in r.iter() for c in p}
            while 1:
                clone = c.find(".//*[@clone='1']")
                if clone is None:
                    break
                cloneSourceOutkey = cloneSourceOutkey+1
                cloneSource = ET.Element(clone.tag,clone.attrib)
                cloneSource.attrib["outkey"] = cloneSourceOutkey.__str__()
                cloneSource.attrib.pop("clone","0")

                parent = parent_map[clone]
                name=clone.attrib["name"]
                for cl in parent.findall(f"./*[@outkey][@name='{name}']"):
                    ikey=ikey+1
                    varKey = ikey
                    whenkey=whenkey+1
                    iuid=iuid+1
                    varUid = iuid
                    generateFilterExpression(croot, cl, whenkey, cloneSource, parent, parent_map)
                    createVariable(croot,name,cl,whenkey,varKey,varUid)
                    splitConnection(graph,cloneSourceOutkey,varKey)
                    
                for cl in parent.findall(f"./*[@name='{name}']"):
                    parent.remove(cl)
                
                parent.append(cloneSource)
                print(f"var {name} inside {croot.attrib["name"]}")

                




def removeConnectionsToConstants(root):
    for c in root.findall("./component"):
        graphVertices = c.find("./structure/graph/vertices")
        constants=c.findall(f"./structure/children/component[@name='constant']")
        for const in constants:
            datapoint=const.find("./sources/datapoint[@pos='0']")
            if datapoint is None:
                datapoint=const.find("./targets/datapoint[@pos='0']")
            else:
                const.find("./sources").tag="targets"

            if datapoint is not None: 
                inpkey=datapoint.attrib["key"]
                connection = graphVertices.find(f"./vertex/edges/edge[@vertexkey='{inpkey}']/../..")
                if connection is not None:
                    graphVertices.remove(connection)


def main():
    if len(sys.argv) != 3:
        print("Usage: python reverse_mfd.py <path_to_mfd_file> <output_file>")
        #sys.exit(1)
        mfd_file = '.\\Mapforce\\HDR_DS_4_HL7_FHIR_4_mapping_v1.0.30_EU.mfd'
        output_file = '.\\Mapforce\\dasta2fhir_hdr_EU.mfd'
        #mfd_file = '.\\Mapforce\\ku_o_lab - objednávka laboratorního vyšetrření_v16.mfd'
        #output_file = '.\\Mapforce\\ku_o_lab - objednávka laboratorního vyšetrření_v16_FHIR2DASTA.mfd'
        
        #mfd_file = '.\\Mapforce\\ku_o_lab_DASTA2FHIR.mfd'
        #output_file = '.\\Mapforce\\ku_o_lab_FHIR2DASTA.mfd'
        #mfd_file = '.\\Mapforce\\garant_DASTA2FHIR.mfd'
        #output_file = '.\\Mapforce\\garant_FHIR2DASTA.mfd'

        #mfd_file = '.\\Mapforce\\PS_v36.mfd'
        #output_file = '.\\Mapforce\\PS_v36_FHIR2DASTA.mfd'
    else:
        mfd_file = sys.argv[1]
        output_file = sys.argv[2]

    root = parse_mfd(mfd_file)

    removeComponent(root,"fixDate")
    removeComponent(root,"substitute-missing")
    
    
    for component in root.findall("./component"):
        graph=dict() # from sources to targets
        graphinv=dict() # from targets to sources
        edgekeys=dict()
        findGraph(component,graph,graphinv,edgekeys)
        library=component.get('library')
        name=component.get('name')
        print(f"component {library}:{name}")
        #displayGraph(graph)
        #displayGraph(graphinv)
        vertices = component.find("./structure/graph/vertices")
        vertices.clear()
        reconstructgraph(vertices,graphinv,edgekeys)

    sources = root.findall(".//sources")
    targets = root.findall(".//targets")
    for e in sources:
        e.tag = "targets"
    for e in targets:
        e.tag = "sources"

    froms = root.findall(".//*[@from]")
    tos = root.findall(".//*[@to]")
    for e in froms:
        e.attrib['todo'] = e.attrib.pop("from")
    for e in tos:
        e.attrib['from'] = e.attrib.pop("to")
    for e in froms:
        e.attrib['to'] = e.attrib.pop("todo")
    
    inpkeys = root.findall(".//*[@inpkey]")
    outkeys = root.findall(".//*[@outkey]")
    for e in inpkeys:
        e.attrib['outkey'] = e.attrib.pop("inpkey")
    for e in outkeys:
        e.attrib['inpkey'] = e.attrib.pop("outkey")
     
    inputs = root.findall(".//*[@usageKind='input']")
    outputs = root.findall(".//*[@usageKind='output']")
    for e in inputs:
        e.attrib['usageKind'] = 'output'
    for e in outputs:
        e.attrib['usageKind'] = 'input'
    
    solveClonesByFilters(root)
    removeConnectionsToConstants(root)
  
    with open(output_file, 'wb') as f:
            ET.ElementTree(root).write(f, encoding="UTF-8",xml_declaration=True)
    
if __name__ == "__main__":
    main()