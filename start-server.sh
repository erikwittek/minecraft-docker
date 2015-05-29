#! /bin/sh

docker rm -f mc
docker build -t minecraft-docker .
docker run --name=mc -d -p 25565:25565 -v `pwd`/mc-server/:/srv/minecraft/ minecraft-docker