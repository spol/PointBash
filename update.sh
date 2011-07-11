#!/bin/bash

# Change These:
USER=username
API=apikeygoeshere
ZONE=1
RECORD=1
# Stop - You're done.

IP="$(curl -s http://queryip.net/ip/)"

curl -s -H 'Accept: application/xml' -H 'Content-type: application/xml' http://pointhq.com/zones/$ZONE/records/$RECORD \
-u $USER:$API -X PUT \
-d "<zone-record><data>$IP</data><record_type>A</record_type></zone-record>"
