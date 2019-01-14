# Overview

[![pipeline status](https://gitlab.com/andy.wilson/get-docker-compose-latest-version/badges/master/pipeline.svg)](https://gitlab.com/andy.wilson/get-docker-compose-latest-version/commits/master)
[![Docker Build Status](https://img.shields.io/docker/build/4x0v7/get-docker-compose-latest-version.svg)](https://hub.docker.com/r/4x0v7/get-docker-compose-latest-version)
[![Docker Automated build](https://img.shields.io/docker/automated/4x0v7/get-docker-compose-latest-version.svg)](https://hub.docker.com/r/4x0v7/get-docker-compose-latest-version)
[![Docker Image Size & Layers](https://images.microbadger.com/badges/image/4x0v7/get-docker-compose-latest-version.svg)](https://microbadger.com/images/4x0v7/get-docker-compose-latest-version)

This Dockerfile's purpose is to simply return the version number of the latest release of `docker-compose`

It is using curl and grep to get the `Location` header returned from the 302 redirect when visiting <https://github.com/docker/compose/releases/latest>

## Run it

    docker run --rm 4x0v7/get-docker-compose-latest-version
