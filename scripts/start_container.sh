#!/bin/bash
set -e # This is used to exit the script if any command fails.

# Pull the Docker image from Docker Hub
echo "Pulling the Docker image from Docker Hub..."

docker pull <image-name>
docker run -d -p 5000:5000 <image-name> # This is used to run the Docker image as a container on port 5000.

# Run the Docker image as a container
echo "Running the Docker image as a container..."