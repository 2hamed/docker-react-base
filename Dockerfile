FROM node:8-alpine

RUN apk add --update g++
RUN apk add --update make
RUN apk add --update python
RUN apk add --update git
RUN apk add --update htop
RUN apk add --update openssh
RUN apk add --update bash
RUN apk add --update curl

RUN npm install -g yo
RUN npm install -g node-gyp