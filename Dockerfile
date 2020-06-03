FROM node:10-alpine

RUN apk add openssh-client rsync yarn
RUN mkdir /.yarn && touch /.yarnrc && chmod 777 /.yarn /.yarnrc
