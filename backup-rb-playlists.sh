#!/bin/bash

# Script to create backups of playlists created in Rhythmbox

playlists="$HOME/.local/share/rhythmbox/playlists.xml"
saveDirectory="$HOME/repos/rhythmbox-playlist-backup/playlists"
backupScript="$HOME/repos/rhythmbox-playlist-backup/rhythmbox_playlist_to_m3u.py"

exec python3 "$backupScript" -i "$playlists" -o "$saveDirectory"
