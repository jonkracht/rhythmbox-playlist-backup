# jk-playlists

# Motivation

Backup music playlists manually-created during day to day listening through the Rhythmbox player

My playlists have been lost in the past from moving system files, updating OS, etc.  This project strives to provide some redundancy.

# Method

* Rhythmbox creates an .xml file storing playlist information.  On Ubuntu 20.04, location is ~/.local/share/rhythmbox/playlists.xml

* Use a Python script to parse .xml file into individual .m3u playlists:
https://github.com/adrienverge/rhythmbox_playlist_to_m3u

* Create a crontab entry run script periodically (daily, weekly, etc.) so as to automate the backup process

* Push to Github
