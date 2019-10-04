FROM node:8.16.1-alpine

WORKDIR /data
ADD . .
RUN apk add git
RUN npm install
CMD npm start

