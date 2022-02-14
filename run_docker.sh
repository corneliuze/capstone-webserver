#!/usr/bin/env bash


# Build image and add a descriptive tag
docker build --tag=api  .

# List docker images
docker images

# Run flask app
docker run -p 8000:80 api 