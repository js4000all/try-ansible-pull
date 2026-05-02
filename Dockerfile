FROM debian:12-slim

RUN apt-get update && apt-get upgrade -y \
    && apt-get install ansible-core git -y

WORKDIR /work
