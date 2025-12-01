This zip file packages CDA Schema with IPS and Pharma extensions.


This package supplements the published CDA R2 base standard with updated Schema definitions.

This package was prepared by HL7 IPS Project Team. 
It is based on the ELGA XML schema created by Tony Schaller, medshare GmbH, Switzerland.


========================
Contents of the package:

readme.txt:	
  This file
  
CDA_IPS.xsd:
   XML schema for message type POCD_MT000040.IPS

POCD_MT000040_IPS.xsd:
   Schema defining the elements and attributes for message type POCD_MT000040 and the extensions used by the IPS template

extPHARM/COCT_MT230100UV01_extPHARM.xsd:
   Modified COCT_MT230100UV01 schema used as source for the CDA extensions applied to the POCD_MT000040.Material class

extPHARM/hl7v3_extPHARM.xsd:
   Vocabulary for the HL7 Pharmacy extension

extIPS/hl7v3_extIPS.xsd
   HL7 IPS extension for multilanguage support for designations. Currently included by datatypes-base.xsd

coreschemas/datatypes.xsd:
   Schema defining the CDA data types. 

coreschemas/datatypes-base.xsd:
   Schema defining base data types. Modified to support the IPS extensions.

coreschemas/NarrativeBlock.xsd:
   Schema defining constructs allowed in the CDA narrative block.

coreschemas/voc.xsd:
   Schema defining allowed vocabulary values. 

June 29, 2018