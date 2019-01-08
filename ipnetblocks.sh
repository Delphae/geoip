#!/bin/sh
ipaddress=$(curl -s "http://ifconfig.co")
apikey="sdafadeYfsdfxafuxZrdfsdRWFsdQm9ruzw"
url="https://ip-netblocks-api.whoisxmlapi.com/api/v1?apiKey=$apikey&ip=$ipaddress&mask=24"
curl -s $url | python -m json.tool


