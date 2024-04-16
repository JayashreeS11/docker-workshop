FROM ubuntu:20.04

RUN apt-get update &&
    apt-get install python3 &&
    python3 -m http.server 5000
