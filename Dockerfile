FROM debian:buster-slim

RUN apt-get update && apt-get install -y openssl 
RUN apt-get install ssh -y
RUN apt-get install openssh-server -y
