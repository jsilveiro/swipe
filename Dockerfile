FROM node

RUN mkdir /code/

WORKDIR /code

VOLUME /code 

ADD . /code

# ADD package.json .

RUN node -v

RUN npm -v

RUN npm init --yes

RUN npm install react react-dom jsx webpack --save