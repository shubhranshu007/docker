FROM ubuntu
RUN apt-get update && apt-get install tree
RUN apt-get -y install nginx
expose 80
