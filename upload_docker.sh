#!/usr/bin/env bash
dockerpath=fiadockerid/flaskapp
echo "Docker ID and Image: $dockerpath"
docker login
docker tag flaskapp $dockerpath:latest
docker push $dockerpath
