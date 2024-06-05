#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull techkedgec0nnect/techkedgeconnect-simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 techkedgec0nnect/techkedgeconnect-simple-python-flask-app