FROM node:8-alpine

RUN apk add --update g++
RUN apk add --update make
RUN apk add --update python

RUN npm install -g yo
RUN npm install -g node-gyp