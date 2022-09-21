FROM centos:centos7

LABEL org.opencontainers.image.vendor="UW-IT" \
      org.opencontainers.image.authors="Justin Prosser"

RUN echo "hello centos (amd64, arm64, ppc64)"

CMD uname -a && sleep infinity
