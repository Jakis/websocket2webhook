FROM node

ADD eagleeye /opt/eagleeye
WORKDIR /opt/eagleeye

RUN yarn install
