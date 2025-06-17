FROM node:20-alpine

WORKDIR /app

RUN apk update && apk upgrade && apk add --no-cache bash


COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build
RUN npm install -g serve

EXPOSE 3000
CMD ["serve", "-s", "dist", "-l", "3000"]
