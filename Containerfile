ARG DEBIAN_RELEASE="bookworm"

FROM vel.heimsbakk.no/containers/debian-base:${DEBIAN_RELEASE}

RUN apt-get update; \
    apt-get -y install \
      buildah \
      node-typescript \
      podman \
      qemu-user-static \
      sudo \
      ; \
    apt-get clean
