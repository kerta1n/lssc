# lssc
LibreSpot + SnapCast server image to run multi-room Spotify casting

#####
DEPRECATED: I have completely migrated to Music Assistant which does all of this, and is regularly updated. All I have done personally is run the orignal Snapcast container, and then the MA container on the same host.
#####

[Dockerhub](https://hub.docker.com/r/kertain/lssc)

This is a multi-arch image, code taken from both https://github.com/djmaze/librespot-snapserver and https://github.com/Saiyato/snapserver_docker

# Usage for docker compose
Clone this repo, configure data/snapserver.conf with your Spotify Premium details, and run `docker compose up -d`

# Usage for UNRAID
Install the docker compose plugin from APPS, and go back to DOCKER.

Scroll all the way down > create stack > edit stack > edit files > copy paste from compose.yml

Change ./data/ to /mnt/user/appdata/lssc/data/ (lines 8 & 9), and wget the appropriate files from this repo to the data dir

Compose up and you're set

https://openwrt.org/docs/guide-user/virtualization/qemu_host

# Snapclient
[Github Repo](https://github.com/kerta1n/snapclient-docker)

[Dockerhub](https://hub.docker.com/r/kertain/snapclient-docker)
