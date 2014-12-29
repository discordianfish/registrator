FROM golang:onbuild
ENV DOCKER_HOST unix:///tmp/docker.sock
ENTRYPOINT [ "/go/bin/app" ]
