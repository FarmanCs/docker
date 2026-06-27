
FROM ubuntu:24.04

LABEL Creator: "Farman ullah"

RUN apt-get update && apt-get install -y curl \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir /home/codes

ENV USER Farman-ullah 
ENV SHELL /bin/bash
ENV LOGNAME Farman-ullah

CMD ["bash"]


