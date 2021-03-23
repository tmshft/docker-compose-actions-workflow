FROM ubuntu:18.04

RUN sudo apt update -y && sudo apt upgrade -y
RUN sudo apt install -y docker.io docker-compose
RUN sudo apt update -y
COPY requirements.txt requirements.txt
