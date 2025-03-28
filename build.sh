#!/bin/bash
echo "Building Docker image for dev..."
docker build -t barathkumar1207/dev:latest .
echo "Building Docker image for prod..."
docker build -t barathkumar1207/prod:latest .