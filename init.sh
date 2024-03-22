#!/bin/bash
git clone git@github.com:ch1llay/ViolationsDetection.git

apt  install docker.io
apt  install docker-compose

./ConfigurationSeconSecon/updateWithDB.sh

