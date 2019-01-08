#!/bin/sh
ipaddress=$(curl -s "http://ifconfig.co")
apikey="asdaYodf"
url="https://geoipify.whoisxmlapi.com/api/v1?apiKey=$apikey&ipAddress=$ipaddress"
curl -s $url | python -m json.tool
