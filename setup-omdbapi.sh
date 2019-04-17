#!/usr/bin/env bash
echo Downloading omdbapi docker image please wait ...
docker pull 14sudharsan/omdbapi:version1
echo Docker container spawn from container image
docker run -it 14sudharsan/omdbapi:version1 bash
