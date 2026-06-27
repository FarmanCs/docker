
ARG CODE_VERSION=latest

FROM ubuntu:${CODE_VERSION}

RUN apt-get update -y

CMD ["bash"]
