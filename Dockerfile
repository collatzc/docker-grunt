FROM node:7.2.1
LABEL Description="For grunt dev env" Vender="Collat Inc." Version="7.2.1"
MAINTAINER Collatz <cc@collatz.me>
RUN npm install -g grunt
EXPOSE 4000