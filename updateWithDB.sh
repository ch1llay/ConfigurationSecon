#!/bin/bash
./update.sh
./stopAndRemoveAllContainers.sh
docker-compose down --volumes
docker volume rm $(docker volume ls -qf dangling=true)
./updateAll.sh
