ARG RELEASE="bookworm"
ARG BASE="vel.heimsbakk.no/containers/debian-base"

FROM ${BASE}:${RELEASE}

RUN apt-get update; \
    apt-get -y install eatmydata; \
    apt-get clean

RUN eatmydata apt-get -y install \
      node-typescript \
      qemu-user-static \
      docker.io \
      sudo \
      ; \
    apt-get clean

# Updated 2025-08-27