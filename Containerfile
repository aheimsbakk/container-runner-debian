ARG RELEASE="bookworm"
ARG BASE="vel.heimsbakk.no/containers/debian-base"

FROM ${BASE}:${RELEASE}

RUN apt-get update; \
    apt-get -y install \
      buildah \
      node-typescript \
      podman \
      qemu-user-static \
      sudo \
      ; \
    apt-get clean
