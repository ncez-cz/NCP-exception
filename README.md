# ExceptionHandlingModule

Ošetření neznámých kódů v EU číselnících pro CDA HL7 eHDSI(epsos-) Patient Summary 7.2.0

## Požadavky na kompilaci

Ideálně Visual Studio 2022 nebo vyšší

## Konfigurace

appsetings.json


```json
{
  "validator_cli": "./input-cache/validator_cli.jar",
  "tx": "https://demo.termx.org/api/fhir",
 
  "validation": {
    "cda_epsos_ps7": [ ".\\data\\xsl\\epsos-runtime-20240126T203601\\epsos-PatientSummary_svrl.xsl" ]
  },
  "transformation": {
    "cda_epsos_ps7_replace_unknown_codes_EU": [
      ".\\data\\xsl\\epsos-runtime-20240126T203601\\replace_unknown_codes_EU.xsl"
    ]
  },
  "Logging": {
    "LogLevel": {
      "Default": "Information",
      "Microsoft.AspNetCore": "Warning"
    }
  },
  "AllowedHosts": "*"
}
```

## Volání

curl -X POST "http://localhost:345/Transform/cda_epsos_ps7_replace_unknown_codes_EU" -H "accept: application/xml" -H "Content-Type: application/xml" -d @input.xml -o output.xml

