#!/bin/bash

docker build -t ghcr.io/unsync/spotdl:latest .
docker push ghcr.io/unsync/spotdl:latest
