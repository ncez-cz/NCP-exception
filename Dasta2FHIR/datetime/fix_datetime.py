import xml.etree.ElementTree as ET
import sys
import pytz
import re
from datetime import datetime


def fixDateTimeElem( node:ET.Element):
    timezone = pytz.timezone('Europe/Prague')
    format = node.get('format')
    dateTimeStr = node.text
    if (format in ("D","MR","R")) or (re.match(".*T.*Z",dateTimeStr)!=None) or (re.match(".*T.*[+-].*",dateTimeStr)!=None): 
       return
    if format == "DT":
        dt = datetime.strptime(dateTimeStr,"%Y-%m-%dT%H:%M")
    else:
        dt = datetime.strptime(dateTimeStr,"%Y-%m-%dT%H:%M:%S")
    newdt = timezone.localize(dt)
    node.text=newdt.strftime("%Y-%m-%dT%H:%M:%S%:z")

def fixDateTimeAttr( node:ET.Element, suffix:str):
    timezone = pytz.timezone('Europe/Prague')
    dateTimeStr = node.get("dat_"+suffix)
    if (re.match(".*T.*Z",dateTimeStr)!=None) or (re.match(".*T.*[+-].*",dateTimeStr)!=None): 
       return
    dt = datetime.strptime(dateTimeStr,"%Y-%m-%dT%H:%M:%S")
    newdt = timezone.localize(dt)
    node.set("dat_"+suffix,newdt.strftime("%Y-%m-%dT%H:%M:%S%:z"))
    
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
        #output_file = '.\\samples\\ds042703\\xml_test_fixed_datetime\\h_dat_ab.xml'
        #dasta_file = '.\\samples\\ip_ua.xml'
        #output_file = '.\\samples\\ds042703\\xml_test_fixed_datetime\\ip_ua.xml'
    else:
        dasta_file = sys.argv[1]
        output_file = sys.argv[2]  
    
    namespaces = dict()
    namespaces["ds"]="urn:cz-mzcr:ns:dasta:ds4:ds_dasta"
    namespaces["dsip"]="urn:cz-mzcr:ns:dasta:ds4:ds_ip"

    tree = ET.parse(dasta_file)
    root = tree.getroot()
    
    for e in root.findall(".//*[@dat_ab!='']"):
        if isinstance(e,ET.Element): 
            fixDateTimeAttr(e,"ab")

    for e in root.findall(".//*[@dat_vb!='']"):
        if isinstance(e,ET.Element): 
            fixDateTimeAttr(e,"vb") 

    for e in root.findall(".//*"):
          if isinstance(e,ET.Element) and (e.tag.startswith('{urn:cz-mzcr:ns:dasta:ds4:ds_ip}dat_') or e.tag.startswith('{urn:cz-mzcr:ns:dasta:ds4:ds_dasta}dat_')): 
            fixDateTimeElem(e)
        
    if output_file is not sys.stdout:
        with open(output_file, 'w', encoding="utf-8") as f:
            f.write(ET.tostring(root).decode)
            f.write("\n")
    else:        
        output_file.write(ET.tostring(root).decode())
        output_file.write("\n")

    
if __name__ == "__main__":
    main()