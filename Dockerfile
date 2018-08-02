FROM node:alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install -g sails
RUN npm install

CMD node server