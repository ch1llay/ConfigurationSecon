#!/bin/bash
cd ../ViolationsDetection
git pull origin master

cd ../Configuration
docker-compose up -d --build