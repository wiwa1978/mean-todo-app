FROM node:0.10.40
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
CMD ["node", "/usr/src/app/bin/www"]
