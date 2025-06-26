curl -X 'POST' \
  'https://localhost:7127/Transform/dasta2fhir_patsum_EU' \
  -H 'accept: application/xml' \
  -H 'Content-Type: application/xml' \
  -d @patsum.xml
