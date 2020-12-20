#more images: https://hub.docker.com/
FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN apt update && \
	apt install openjdk-8-jdk bash -y && \
	apt install python3-pip bash -y 
	
RUN apt install python -y
	
RUN apt install curl bash -y && \
	apt install git bash -y

#install nodejs, npm
RUN curl -sL https://deb.nodesource.com/setup_15.x | bash -
RUN apt-get update && apt-get install -y nodejs

