ARG REPO
ARG TAG
FROM ${REPO}/k3os-rootfs:${TAG} AS rootfs

ARG REPO
ARG TAG
FROM ${REPO}/k3os-progs:${TAG} AS progs

ARG REPO
ARG TAG
FROM ${REPO}/k3os-base:${TAG}

COPY --from=rootfs /output/rootfs.squashfs /usr/src/
COPY install.sh /output/k3os-install.sh
COPY --from=progs /output/k3os /output/k3os
RUN echo -n "_sqmagic_" >> /output/k3os
RUN cat /usr/src/rootfs.squashfs >> /output/k3os
