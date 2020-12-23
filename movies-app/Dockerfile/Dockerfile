#more images: https://hub.docker.com/
FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN apt update && apt install -y apt-transport-https

RUN apt update && \
	apt install openjdk-8-jdk bash -y && \
	apt install python3-pip bash -y 
	
RUN apt install python -y
	
RUN apt install curl bash -y && \
	apt install git bash -y && \
	apt install vim -y && \
	apt install wget && \
	apt update

#follow tuturial: https://medium.com/swlh/how-to-create-your-first-mern-mongodb-express-js-react-js-and-node-js-stack-7e8b20463e66
	
#install nodejs, npm
RUN curl -sL https://deb.nodesource.com/setup_15.x | bash -
RUN apt update && apt install -y nodejs

#install mongodb in setup
