FROM centos:centos7

RUN echo "hello centos (amd64, arm64, ppc64)"

CMD uname -a && sleep infinity
