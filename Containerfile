ARG DEBIAN_RELEASE="bookworm"

FROM vel.heimsbakk.no/containers/debian:${DEBIAN_RELEASE}

RUN apt-get update; \
    apt-get -y install \
      buildah \
      node-typescript \
      podman \
      sudo \
      ; \
    apt-get clean
