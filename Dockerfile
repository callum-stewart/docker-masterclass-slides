# syntax=docker/dockerfile:1

FROM node:16-alpine

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]
EXPOSE 8000

RUN npm install

COPY . .

CMD [ "npm", "start"]
