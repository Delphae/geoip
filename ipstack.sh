#!/bin/sh
apikey="3fc7e044a2e7a1993387910dfcda"
#ipaddress=$(curl -s "http://ifconfig.co")
#url="http://api.ipstack.com/$ipaddress?access_key=$apikey"
url="http://api.ipstack.com/check?access_key=$apikey"
curl -s $url | python -m json.tool


