ARG RELEASE="bookworm"
ARG BASE="vel.heimsbakk.no/containers/debian-base"

FROM ${BASE}:${RELEASE}

RUN apt-get update; \
    apt-get -y install \
      node-typescript \
      qemu-user-static \
      docker.io \
      sudo \
      ; \
    apt-get clean
