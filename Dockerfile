FROM ubuntu:22.04
RUN apt update && apt install -y  openjdk-17-jdk
WORKDIR /temp
EXPOSE 8080
