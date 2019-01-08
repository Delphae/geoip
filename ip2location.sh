#!/bin/sh
ipaddress=$(curl -s "ifconfig.co")
url="http://api.ip2location.com/?key=demo&package=WS12&format=json&ip=$ipaddress"
curl -s $url | python -m json.tool > ip2location.json
cat ip2location.json

