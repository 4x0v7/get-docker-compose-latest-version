# hadolint ignore=DL3007
FROM node:latest
LABEL maintainer="4x0v7"
# hadolint ignore=DL3016
RUN npm install -g markdown-link-check
WORKDIR /app
ENTRYPOINT [ "markdown-link-check" ]
