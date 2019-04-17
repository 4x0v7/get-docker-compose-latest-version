FROM alpine:3.9
LABEL maintainer="https://github.com/4x0v7"
RUN apk --no-cache add \
    jq==1.6-r0
ENTRYPOINT [ "/bin/sh", "-c", "wget -qO- https://api.github.com/repos/docker/compose/releases/latest | jq --raw-output .tag_name" ]
