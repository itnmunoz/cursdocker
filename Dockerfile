FROM nginx:latest
MAINTAINER nicolas <itnmunoz@gmail.com>
RUN apt-get update && apt-get upgrade -y && apt-get install inetutils-ping -y
