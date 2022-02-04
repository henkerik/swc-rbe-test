FROM ubuntu:focal

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y python3 git curl nano apt-transport-https ca-certificates
RUN curl https://nodejs.org/download/release/v16.11.1/node-v16.11.1-linux-x64.tar.gz -o node.tar.gz
RUN tar -C /usr/local --strip-components 1 -xzf node.tar.gz
RUN npm install -g @bazel/bazelisk
RUN npm install -g yarn
