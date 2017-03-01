FROM node:latest

RUN mkdir -p /usr/src/malware-jail
RUN mkdir /files
WORKDIR /usr/src/malware-jail

COPY package.json /usr/src/malware-jail/
RUN npm install

COPY . /usr/src/malware-jail

VOLUME /files


