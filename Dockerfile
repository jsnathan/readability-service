FROM node:10

WORKDIR /usr/src/app

COPY . .
RUN yarn install && yarn run init && yarn run build

EXPOSE 3000
CMD yarn run start
