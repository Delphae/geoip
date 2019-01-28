#!/bin/sh
ipaddress=$(curl -s "ifconfig.co")
url="http://api.ip2location.com/?key=demo&package=$package&format=json&ip=$ipaddress"
url="http://api.db-ip.com/v2/free/$ipaddress"
curl -s $url 

