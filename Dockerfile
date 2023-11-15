FROM node:16.15-bullseye

RUN apt update

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 5000

CMD npm start

