import xml.etree.ElementTree as ET
import sys
import uuid
from uuid_extensions import uuid7, uuid7str

def is_valid_uuid(uuid_to_test, version=7):
    try:
        uuid_obj = uuid.UUID(uuid_to_test, version=version)
    except ValueError:
        return False
    return str(uuid_obj) == uuid_to_test

def addGuid(node: ET.Element, guidname, vguidname ):
    guid = node.get(guidname)
    newguid = uuid7str()
    if (guid == None) or (not is_valid_uuid(guid,7)): 
        node.set(guidname,newguid)
    vguid = node.get(vguidname)
    if (vguid == None) or (not is_valid_uuid(vguid,7)): 
        node.set(vguidname,newguid)

def attrGuid(node: ET.Element, attrName):
    if(node.get(attrName)!=None):
        addGuid(node,'guid_'+attrName,'vguid_'+attrName)

# special cases - if FHIR Resource is generated based on DASTA attribute:
def hTypeGuids(node: ET.Element):
    attrGuid(node,'vyska')
    attrGuid(node,'hmotnost')
    attrGuid(node,'bmi')
    attrGuid(node,'o_hlava')
    attrGuid(node,'o_hrudnik')
    attrGuid(node,'o_pas')
def fyznalTypeGuids(node: ET.Element):
    attrGuid(node,'tk')
    attrGuid(node,'pulz')
    attrGuid(node,'o2sat')
    attrGuid(node,'dech')
    attrGuid(node,'teplota')
    
def main():
    if len(sys.argv) == 1:
        sys.stdin.reconfigure(encoding='utf-8')
        sys.stdout.reconfigure(encoding='utf-8')
        dasta_file = sys.stdin
        output_file = sys.stdout
    elif len(sys.argv) != 3:
        print("Usage: python add_guids.py <input_dasta_file> <output_file>")
        sys.exit(1)
        #dasta_file = '.\\samples\\ds042703\\xml_test\\h_dat_ab.xml'
        #output_file = '.\\samples\\ds042703\\xml_test_with_guids\\h_dat_ab.xml'
    else:
        dasta_file = sys.argv[1]
        output_file = sys.argv[2]  
    
    namespaces = dict()
    namespaces["ds"]="urn:cz-mzcr:ns:dasta:ds4:ds_dasta"
    namespaces["dsip"]="urn:cz-mzcr:ns:dasta:ds4:ds_ip"

    tree = ET.parse(dasta_file)
    root = tree.getroot()
    root.set("guid",str(uuid.uuid4()))
    
    for e in root.findall(".//*"):
        if isinstance(e,ET.Element): 
            addGuid(e,"guid","vguid")
    
    for e in root.findall(".//dsip:h",namespaces):
        hTypeGuids(e)
    
    for e in root.findall(".//dsip:fyznal",namespaces):
        fyznalTypeGuids(e)
        
    if output_file is not sys.stdout:
        with open(output_file, 'w', encoding="utf-8") as f:
            f.write(ET.tostring(root).decode())
            f.write("\n")
    else:        
        output_file.write(ET.tostring(root).decode())
        output_file.write("\n")
    
if __name__ == "__main__":
    main()