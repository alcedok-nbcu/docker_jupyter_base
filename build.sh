#!/usr/bin/env bash

echo "Building from local Dockerfile"
echo "Name: jupyter_base"
echo "Tag: latest"

docker build -t jupyter_base:latest .
