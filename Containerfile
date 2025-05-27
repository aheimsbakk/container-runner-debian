ARG DEBIAN_RELEASE="bookworm"

FROM docker.io/debian:${DEBIAN_RELEASE}

RUN apt-get update; \
    apt-get -y install \
      buildah \
      node-typescript \
      podman \
      ; \
    apt-get clean
