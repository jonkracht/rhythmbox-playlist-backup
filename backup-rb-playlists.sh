#!/bin/bash

# Script to create backups of playlists created in Rhythmbox

playlists="/home/jon/.local/share/rhythmbox/playlists.xml"
saveDirectory="/home/jon/jk-playlists/"
backupScript="/home/jon/jk-playlists/rhythmbox_playlist_to_m3u.py"

exec python3 "$backupScript" -i "$playlists" -o "$saveDirectory"
