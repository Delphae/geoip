#!/bin/sh
# 2018-01-08
apikey="9eb35073452323f4b3d8f03556cabb3fe"
#ipv6=$(curl -s 'http://v6.ipv6-test.com/api/myip.php')
#url="https://api.ipgeolocation.io/ipgeo?apiKey=$apikey&ip=$ipv6"
url="https://api.ipgeolocation.io/ipgeo?apiKey=$apikey"
echo $url
curl -s $url | python -m json.tool
