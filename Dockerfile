FROM ubuntu:latest

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y ca-certificates wget apt-transport-https jq librsvg2-bin  && \
    apt-get install -y texlive texlive-latex-extra texlive-science lacheck && \
    apt-get clean
