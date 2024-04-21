# lssc
Librespot + Snapcast image to run multi-room Spotify casting

Taken from both https://github.com/djmaze/librespot-snapserver and https://github.com/Saiyato/snapserver_docker

# Usage for docker compose
Clone this repo, and run `docker compose up -d`

# Usage for UNRAID
Install the docker compose plugin from APPS, and go back to DOCKER.
Scroll all the way down > create stack > edit stack > edit files > copy paste from compose.yml
Change ./data/ to /mnt/user/appdata/lssc/ (lines 8 & 9), and wget the appropriate files from this repo to lssc dir
Compose up and you're set

# Snapclient
https://github.com/kerta1n/snapclient-docker
