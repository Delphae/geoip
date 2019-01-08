#!/bin/sh
apikey="2964234ef95ef6b"
response=$(curl -s -H "Accept: application/json" ipinfo.io/json?token=$apikey)
echo $response | python -m json.tool


