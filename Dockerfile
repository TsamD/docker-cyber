FROM ubuntu:latest
LABEL maintainer="ton_nom"
RUN apt-get update && apt-get install -y nmap && apt-get clean
CMD ["nmap", "--help"]

