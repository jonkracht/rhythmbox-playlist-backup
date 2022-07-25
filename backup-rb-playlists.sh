#!/bin/bash
# Script to create backups of playlists created in Rhythmbox

# Path to python script parsing xml into separate m3u files
backupScript="$HOME/repos/rhythmbox-playlist-backup/rhythmbox_playlist_to_m3u.py"

# Path to rhythmbox-created xml file
playlists="$HOME/.local/share/rhythmbox/playlists.xml"

# Directory into which playlists should be saved
saveDirectory="$HOME/repos/rhythmbox-playlist-backup/playlists"

exec python3 "$backupScript" -i "$playlists" -o "$saveDirectory"
