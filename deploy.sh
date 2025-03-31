#!/bin/bash

echo "Deploying dev environment..."
docker run -d -p 80:80 barathkumar1207/dev:latest

echo "Deploying prod environment..."
docker run -d -p 8080:80 barathkumar1207/prod:latest
