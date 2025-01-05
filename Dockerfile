FROM node:latest

WORKDIR /usr/src/app

COPY package*.json ./

COPY server.js ./

COPY index.html ./public/index.html

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
