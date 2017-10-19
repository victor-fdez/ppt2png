FROM node:6-wheezy

RUN apt-get -q update && \
    apt-get install -q -y unoconv libreoffice-dev imagemagick ghostscript

COPY yarn.lock ./
COPY package.json ./

RUN npm install

WORKDIR /usr/src/app
VOLUME /usr/src/app

CMD ["sleep","10000"] 
