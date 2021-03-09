FROM node:14-buster
WORKDIR /home/node/app
COPY . .
RUN npm install
CMD npm start