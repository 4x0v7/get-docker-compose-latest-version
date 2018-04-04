# Overview

[![pipeline status](https://gitlab.com/andy.wilson/get-docker-compose-latest-version/badges/master/pipeline.svg)](https://gitlab.com/andy.wilson/get-docker-compose-latest-version/commits/master) [![Docker Automated build](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg)](https://hub.docker.com/r/4x0v7/get-docker-compose-latest-versio)

This Dockerfile's purpose is to simply return the version number of the latest release of `docker-compose`

It is using curl and grep to get the `Location` header returned from the 302 redirect when visiting <https://github.com/docker/compose/releases/latest>

## Run it

```shell
docker run 4x0v7/get-docker-compose-latest-version
```
