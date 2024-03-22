#!/bin/bash
cd ../ViolationsDetection
git pull origin master

cd ../ConfigurationSecon
docker-compose up -d --build