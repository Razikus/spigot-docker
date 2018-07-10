#!/bin/bash

touch server.properties
touch bukkit.yml
touch spigot.yml
mkdir plugins

CURRENTDIR=$(pwd)
docker run -v $CURRENTDIR/server.properties:/server.properties -v $CURRENTDIR/bukkit.yml:/bukkit.yml -v $CURRENTDIR/spigot.yml:/spigot.yml -v $CURRENTDIR/plugins:/plugins -e ACCEPTEULA=true -d -p 25565:25565 razikus/spigotserver:latest
