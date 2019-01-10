FROM ubuntu:latest

RUN sudo apt install curl
RUN curl -fsSL get.docker.com -o get-docker.sh
RUN sudo sh get-docker.sh
