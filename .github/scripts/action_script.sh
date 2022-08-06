#!/bin/bash

docker compose -f .github/scripts/docker-compose.yml build
docker compose -f .github/scripts/docker-compose.yml up -d 