FROM node:10

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN npm run bootstrap

EXPOSE 3000

CMD ["node", "./packages/package2/index.js"]