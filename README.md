# jk-playlists

* Motivation
Backup music playlists manually-created during day to day listening through the Rhythmbox player

* Method
Rhythmbox creates an .xml file storing playlist information.  On Ubuntu 20.04, location is ~/.local/share/rhythmbox/playlists.xml

Use a Python script to parse .xml file into individual .m3u playlists:
https://github.com/adrienverge/rhythmbox_playlist_to_m3u

Use crontab to schedule daily or weekly running of the script so as to automate the backup process

Push to Github
