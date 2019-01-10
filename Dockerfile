FROM ubuntu:latest

RUN curl -fsSL get.docker.com -o get-docker.sh
RUN sudo sh get-docker.sh
