FROM docker.io/debian:bookworm

RUN apt-get update; \
    apt-get -y install \
      buildah \
      node-typescript \
      ; \
    apt-get clean
