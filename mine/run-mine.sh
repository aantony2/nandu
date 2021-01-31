#!/bin/bash

docker run -d -p 25565:25565 --name mc -e EULA=TRUE itzg/minecraft-server

