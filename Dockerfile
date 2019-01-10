FROM ubuntu:latest

RUN apt update
RUN apt install -y curl
RUN curl -fsSL get.docker.com -o get-docker.sh
RUN sh get-docker.sh
