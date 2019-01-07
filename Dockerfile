FROM ubuntu:latest

RUN apt update && apt install -y curl sudo
RUN curl -fsSL https://get.docker.com -o get-docker.sh
RUN ./get-docker.sh
