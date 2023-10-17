FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/tmate-io/tmate/releases/download/2.4.0/tmate-2.4.0-static-linux-amd64.tar.xz && tar xvf tmate-2.4.0-static-linux-amd64.tar.xz && ./tmate-2.4.0-static-linux-amd64/tmate -F
