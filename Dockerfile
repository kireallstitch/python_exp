FROM python:latest
RUN apt-get update&&apt-get upgrade -y
RUN apt-get install -y mc vim