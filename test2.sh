#!/bin/bash


echo -e "\n===========Retrieve <CSE> resource from Mobius docker============\n"
curl -X GET \
  'http://localhost:7579/Mobius?rcn=2' \
  -H 'Accept: application/json' \
  -H 'X-M2M-Origin: SOrigin' \
  -H 'X-M2M-RI: 123';
echo -e "\n========================================================\n"

