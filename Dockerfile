FROM node:alpine3.14

WORKDIR /code

RUN npm install @angular/cli

CMD npm run start -- --host 0.0.0.0