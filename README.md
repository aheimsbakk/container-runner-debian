# Debian ForgeJo Actions Image

Standard image for ForgeJo and Github Actions.

Multiple releases of Debian. See `matrix` in [`.forgejo/workflows/build-self.yaml`](.forgejo/workflows/build-self.yaml) for full list. 

## Building containers

Uses [Buildah](https://buildah.io/) to build containers on a userspace Podman runner. This image can be used as a userspace Podman runner. To boodstrap build it manually the first time and upload to a registry.

## Installed software

Open [Containerfile](Containerfile) to see image configuration and installed packages.
