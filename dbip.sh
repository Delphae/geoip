#!/bin/sh
ipaddress=$(curl -s "ifconfig.co")
url="http://api.db-ip.com/v2/free/$ipaddress"
curl -s $url 

