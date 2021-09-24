FROM node:10

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN npm install nodemon

RUN npm run bootstrap

EXPOSE 3000

CMD ["nodemon", "./packages/package2/index.js"]