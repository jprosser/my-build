FROM centos:centos7

LABEL vendor="UW-IT" \
      authors="Justin Prosser"

RUN echo "hello centos (amd64, arm64, ppc64)"

CMD uname -a && sleep infinity
