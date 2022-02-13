#!/bin/bash

# Script to create backups of playlists created in Rhythmbox

# Location of rhythmbox-created playlist file and directory into which to save individual playlists
playlist="/home/jon/.local/share/rhythmbox/playlists.xml"
save_dir="/home/jon/jk-playlists/"

exec python3 /home/jon/repos/rhythmbox_playlist_to_m3u/rhythmbox_playlist_to_m3u.py -i "$playlist" -o "$save_dir"
