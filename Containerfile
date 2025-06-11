ARG DEBIAN_RELEASE="bookworm"
ARG REPOSITORY="docker.io/debian"

FROM ${REPOSITORY}:${DEBIAN_RELEASE}

RUN apt-get update; \
    apt-get -y install \
      buildah \
      node-typescript \
      podman \
      qemu-user-static \
      sudo \
      ; \
    apt-get clean
