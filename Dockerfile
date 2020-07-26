FROM node:12.13-alpine

WORKDIR /app
COPY package*.json ./
COPY . .

RUN npm install

EXPOSE 4000
EXPOSE 4001
