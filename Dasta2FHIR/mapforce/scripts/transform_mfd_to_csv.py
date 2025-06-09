import xml.etree.ElementTree as ET
import sys
import os
import re


def parse_mfd(mfd_file):
    tree = ET.parse(mfd_file)
    root = tree.getroot()
    return root

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

def getPath(entry, parent_map, stopAtName = "5document", stopAtTag = "component"):
    path = ""
    if (entry!=None) and (entry in parent_map.keys()) and (entry.get('name')!=None) and (entry.get('name')!=stopAtName) and (entry.tag!=stopAtTag):
        path = getPath(parent_map[entry],parent_map)+"."+entry.get('name') 
    elif entry.get('name')==None:
        path = getPath(parent_map[entry],parent_map)
    elif entry.tag=="component":
        if entry.get("name")=="constant":
            path= "\'" + entry.find("./data/constant").get("value") + "\'"
        else:
            path = entry.get("library") +":"+ entry.get("name")+"["+entry.get("uid")+"]"
    return path
    
def getComplexPath(node, parentMap, inputNodes, graph, stopAtName = "5document", stopAtTag = "root"):
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
                    path = getPath(parentMap[node],parentMap)+"."+ basecomponent.get('name')+" > "+getComplexPath(nextNode,parentMap,inputNodes,graph)           
                else:
                    print(f"unknown key {nextKey}")
    if (node.get('name')!=None) and (node.get('name')!=stopAtName) and (node.tag!=stopAtTag):
        path = getPath(parentMap[node],parentMap)+"."+node.get('name') 
    elif node.get('name')==None:
        path = getPath(parentMap[node],parentMap)
    elif node.tag=="component":
        if node.get("name")=="constant":
            path= "\'" + node.find("./data/constant").get("value") + "\'"
        else:
            path = node.get("library") +":"+ node.get("name")+"["+node.get("uid")+"]"
            
    return path

def displayGraph(graph):
    print("Graph:")
    for v in graph:
        print(f"{v}:{graph[v]}")

def generate_csv_for_component(component_name,component):
    csv_lines = []
    graph=dict() # from sources to targets
    graphinv=dict() # from targets to sources
    inputNodes=dict() # all target vertexes 
    outputNodes=dict() # all sources vertexes
    findInputNodes(component, inputNodes)
    findOutputNodes(component, outputNodes)
    parent_map = {c: p for p in component.iter() for c in p}
    findGraph(component,graph,graphinv)
    # displayGraph(graph)
    

    #csv_lines.append("from targets (oposite direction):")
    for inpkey in inputNodes.keys():
        if inpkey in graphinv.keys():
            for outkey in graphinv[inpkey]:
                if outkey in outputNodes.keys():
                    csv_lines.append(f"{getPath(outputNodes[outkey],parent_map)},{getComplexPath(inputNodes[inpkey],parent_map,inputNodes,graph)}")
                else: 
                    print(f"inputNodes does not contains {inpkey}")


    
    return "\n".join(csv_lines)

def main():
    if len(sys.argv) != 3:
        print("Usage: python transform_mfd_to_csv.py <path_to_mfd_file> <output_file>")
        # sys.exit(1)
        # mfd_file = '.\\mapforce\\final\\base.mfd'
        mfd_file = '.\\mapforce\\final\\ua - Allergyintolerance.mfd'
        output_file = '.\\mapforce\\output\\ua.csv'
    else:
        mfd_file = sys.argv[1]
        output_file = sys.argv[2]

    root = parse_mfd(mfd_file)

    with open(output_file, 'w', encoding="utf-8") as f:
        for component in root.findall("./component"):
            name=component.get('name')
            print(f"\ngroup {name}:\n")
            library=component.get('library',"")
            f.write(f"\n\n{library}:{name}\n")
            csv_output = generate_csv_for_component(name,component)
            f.write(csv_output)
            print(f"CSV logical model for {name} generated successfully! Output file: {output_file}")

    
if __name__ == "__main__":
    main()