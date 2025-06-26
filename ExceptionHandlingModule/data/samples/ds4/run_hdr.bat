curl -X 'POST' \
  'https://localhost:7127/Transform/dasta2fhir_hdr_EU' \
  -H 'accept: application/xml' \
  -H 'Content-Type: application/xml' \
  -d @hdr.xml
