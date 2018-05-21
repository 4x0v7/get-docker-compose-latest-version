FROM alpine:3.7
LABEL maintainer="https://github.com/4x0v7"
# hadolint ignore=DL3018
RUN apk --no-cache add \
    curl \
    grep
COPY get-docker-compose-latest-version.sh /usr/local/bin/
ENTRYPOINT [ "get-docker-compose-latest-version.sh" ]
