FROM ubuntu:latest
MAINTAINER Erik Wittek <erik@webhippie.de>

RUN apt-get update && apt-get install -y wget openjdk-7-jre-headless

RUN mkdir -p /srv/minecraft/

VOLUME /srv/minecraft/
EXPOSE 25565

WORKDIR /srv/minecraft/

CMD  bash LaunchServer.sh
