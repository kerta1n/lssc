# lssc
LibreSpot + SnapCast server image to run multi-room Spotify casting

[Dockerhub](https://hub.docker.com/r/kertain/lssc)

This is a multi-arch image, code taken from both https://github.com/djmaze/librespot-snapserver and https://github.com/Saiyato/snapserver_docker

# Usage for docker compose
Clone this repo, configure data/snapserver.conf with your Spotify Premium details, and run `docker compose up -d`

# Usage for UNRAID
Install the docker compose plugin from APPS, and go back to DOCKER.

Scroll all the way down > create stack > edit stack > edit files > copy paste from compose.yml

Change ./data/ to /mnt/user/appdata/lssc/data/ (lines 8 & 9), and wget the appropriate files from this repo to the data dir

Compose up and you're set

# Snapclient
[Github Repo](https://github.com/kerta1n/snapclient-docker)

[Dockerhub](https://hub.docker.com/r/kertain/snapclient-docker)
