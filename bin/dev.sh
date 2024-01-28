#!/bin/sh

# XDEBUG_MODE=${XDEBUG_MODE:-off} docker compose -f docker-compose.yaml -f \
#   docker-compose.dev.yaml --env-file .env up "$@"

XDEBUG_MODE=${XDEBUG_MODE:-on} docker compose -f docker-compose.dev.yaml --env-file .env.local up --build