#!/bin/sh
ipaddress=$(curl -s "ifconfig.co")
package="WS12"
#package="WS14"
#package="WS8"
url="http://api.ip2location.com/?key=demo&package=$package&format=json&ip=$ipaddress"
curl -s $url | python -m json.tool > ip2location.json
cat ip2location.json

