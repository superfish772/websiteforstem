FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/superfish772/STEM-website-project

WORKDIR /STEM-website-project

RUN npm install

CMD npm start
