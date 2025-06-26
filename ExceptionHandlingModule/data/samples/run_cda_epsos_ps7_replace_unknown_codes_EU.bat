curl -X 'POST' \
  'https://localhost:7127/Transform/cda_epsos_ps7_replace_unknown_codes_EU' \
  -H 'accept: application/xml' \
  -H 'Content-Type: application/xml' \
  -d @input_V01_Y98.xml
