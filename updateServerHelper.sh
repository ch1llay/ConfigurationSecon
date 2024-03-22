#!/bin/bash
cd ../ServerHelper
git pull origin master

docker stop server_helper_latest
docker remove server_helper_latest

docker build . -t server_helper --build-arg HOST_UID=1000
docker run -d -p 85:8080 --name=server_helper_latest server_helper
docker logs -f server_helper_latest

cd ../ConfigurationSecon