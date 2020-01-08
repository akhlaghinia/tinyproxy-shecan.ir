FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt install -y net-tools && apt install -y tinyproxy
COPY tinyproxy.conf /etc/tinyproxy/tinyproxy.conf
