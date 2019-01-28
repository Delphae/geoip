#!/bin/sh
ipaddress=$(curl -s "ifconfig.co")
package="WS8"
url="http://api.ip2location.com/?key=demo&package=$package&format=json&ip=$ipaddress"
url="http://api.db-ip.com/v2/free/$ipaddress"
#curl -s $url | python -m json.tool
curl -s $url 

