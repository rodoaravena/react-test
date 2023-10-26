FROM node:14.15.4-alpine as development

ENV CI=true
ENV PORT=3000
ENV CHOKIDAR_USEPOLLING=true
RUN npm install -g http-serve
WORKDIR /code
COPY . /code
RUN npm install

# CMD [ "npm", "start" ]