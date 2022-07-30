FROM node:lts-alpine as builder

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

RUN npm run build

FROM httpd:alpine

COPY --from=builder /app/build /usr/local/apache2/htdocs

EXPOSE 80