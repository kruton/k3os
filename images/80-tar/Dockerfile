ARG REPO
ARG TAG
FROM ${REPO}/k3os-package:${TAG} AS package

ARG REPO
ARG TAG
FROM ${REPO}/k3os-base:${TAG} AS base
ARG VERSION

COPY --from=package /output/   /usr/src/${VERSION}/
WORKDIR /output
RUN tar cvf userspace.tar -C /usr/src ${VERSION}
