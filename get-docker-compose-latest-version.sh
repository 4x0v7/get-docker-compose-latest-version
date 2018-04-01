#!/bin/sh

DOCKER_COMPOSE_VERSION=$(curl \
                         --silent \
                         --show-error \
                         --dump-header - \
                        https://github.com/docker/compose/releases/latest -o /dev/null | \
                        grep -Pzo '(?<=Location: https:\/\/github\.com\/docker\/compose\/releases\/tag\/)(.+)')
echo "$DOCKER_COMPOSE_VERSION"
