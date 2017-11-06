FROM ubuntu:17.10

RUN apt-get update && \
    apt-get install -y make wget python python-pip && \
    pip install --upgrade pip
