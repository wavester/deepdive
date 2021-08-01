#!/bin/sh
cd /home/wavy/instances/diveradio
/home/wavy/.local/bin/deemix --portable https://open.spotify.com/playlist/3SvNKmTBWKeX9hMvObz7zg?si=irfodaSFRaWn7h2Eoelm9A
find /home/wavy/instances/diveradio/music/ -name \*.mp3 | sort > main.txt
killall -HUP ezstream
echo "Playlist updated."
