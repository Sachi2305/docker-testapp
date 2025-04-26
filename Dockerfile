FROM node 

ENV  MONGO_DB_USERNAME=admin \
     MONGO_DB_PWD=sachi123

RUN mkdir -p testapp

COPY . /testapp

cmd ["node", "/testapp/server.js"] 