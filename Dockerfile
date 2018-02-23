FROM ubuntu:latest

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y ca-certificates wget apt-transport-https vim nano curl jq texlive awscli && \
    apt-get clean
