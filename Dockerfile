FROM unfor19/alpine-ci:1
RUN apk add --update \
    net-tools \
    nmap \
    netcat-openbsd
SHELL ["/bin/bash"]
ENTRYPOINT []
