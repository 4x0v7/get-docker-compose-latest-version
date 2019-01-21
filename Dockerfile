FROM alpine:3.2
LABEL maintainer="https://github.com/4x0v7"
RUN apk --no-cache add \
    curl \
    grep
COPY get-docker-compose-latest-version.sh /usr/local/bin/
ENTRYPOINT [ "get-docker-compose-latest-version.sh" ]
