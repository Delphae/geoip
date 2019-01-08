#!/bin/sh
apikey="c2dad0aadab9c4bfd6538dad1898adddada55f1dad8b184b7e241c"
ipaddress=$(curl -s "http://ifconfig.co")
url="http://api.ipinfodb.com/v3/ip-country/?key=$apikey&ip=$ipaddress&format=json"
curl -s $url | python -m json.tool


