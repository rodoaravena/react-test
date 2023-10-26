FROM node:16.5.0-alpine as development

ENV CI=true
ENV PORT=3000

WORKDIR /code
COPY package.json /code/package.json
RUN npm install
COPY . /code

CMD [ "npm", "start" ]