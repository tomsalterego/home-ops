#!/bin/bash
# qBittorrent settings > 'Run external program on torrent finished'
# /scripts/completed.sh "%F"
/bin/chmod -R 750 "$1"
/usr/bin/curl --silent --request POST --data-urlencode "path=$1" http://localhost:2468/api/webhook
# qBittorrent settings > 'Run external program on torrent finished'
# /scripts/completed.sh "%F" "%I"
# /bin/chmod -R 750 "$1"
# /usr/bin/curl -X POST --data-urlencode "infoHash=$2" http://localhost:2468/api/webhook
