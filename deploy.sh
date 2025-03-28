#!/bin/bash
echo "Deploying to server..."
docker-compose down
docker-compose up -d