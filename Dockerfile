FROM node:12-alpine

COPY steam-pics-api/ /steam-pics-api
WORKDIR steam-pics-api

RUN npm install

ENTRYPOINT ["node", "./app.js"]
