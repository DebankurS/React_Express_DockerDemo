FROM node:lts-alpine3.16

RUN apk add bash curl

WORKDIR /api

COPY package.json .

RUN npm install

COPY . .

EXPOSE 9000

CMD ["npm","start"]