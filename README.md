# SloTex Docker base image

Image used in this repository is used for as base image for building SloTex
SpringBoot Docker images with maven-jib-plugin.

[![License](https://img.shields.io/github/license/MediusINC/slotex-nlp-baseimage-docker)]( https://github.com/MediusInc/slotex-nlp-baseimage-docker/blob/master/LICENSE.md)
[![DcokerHub pulls](https://img.shields.io/docker/pulls/pkpslotex/slotex-nlp-baseimage-docker.svg)](https://hub.docker.com/r/pkpslotex/slotex-nlp-baseimage-docker)
[![Slack](https://img.shields.io/badge/slack-@pkp2019-yellow.svg?logo=slack)](https://join.slack.com/t/pkp2019-slotex/shared_invite/enQtNzkwNTk5MDMyOTc2LTNhOTQ0MTU3ZDMzMDM2NDRhYTRlNWRkOWRmZTk0N2YzNmExNDliYTU1NGI4NWFjNjFhNTFkNTcyNzhlZGIzZmU)


## Docker build

```
TAG=latest
docker build -t pkpslotex/slotex-nlp-baseimage-docker:$TAG .
```

