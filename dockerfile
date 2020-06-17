From nginx:latest
MAINTAINER jubosan <jbonnin@iessacolomina.es>
RUN apt-get update -y && apt-get upgrade -y && apt-get install inetutils-ping -y
COPY ./myweb /usr/share/nginx/html/
