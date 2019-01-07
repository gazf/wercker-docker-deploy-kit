FROM ubuntu:latest

RUN sudo apt install curl
RUN curl -fsSL https://get.docker.com -o get-docker.sh
RUN sudo ./get-docker.sh
