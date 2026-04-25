#!/bin/bash
set -e # This is used to exit the script if any command fails.
echo "Stopping the container..."

docker stop <container-id>