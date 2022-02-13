# rhythmbox-playlist-backup

Code to automatically backup playlists created in Rhythmbox

## Motivation

During day-to-day listening of my music collection, I've created a number of playlists which are thematic in some way.  Examples include holiday music, background music played during bar-style trivia, and music appropriate for studying/work.

These playlists have been lost several times, for example when updating the OS or moving system files.  This work aims to provide some redundancy so that they are not lost.



## Method

1. Rhythmbox stores playlist information in an `.xml` file.  On Ubuntu 20.04, its location is `~/.local/share/rhythmbox/playlists.xml`

2. Use [rhythmbox_playlist_to_m3u.py](https://github.com/adrienverge/rhythmbox_playlist_to_m3u), a Python script written by Adrien Verge, to parse this `.xml` file into individual `.m3u` playlists

3. Create a shell script to execute this Python script

4. Create a crontab entry automatically run shell script periodically (daily, weekly, etc.) so as to automate the backup process

5.  Push to Github
