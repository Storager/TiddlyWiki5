FROM node:8-alpine

ENV PORT=8080

COPY . /app

WORKDIR /app

RUN npm install

ENTRYPOINT [ "sh", "start.sh" ]
