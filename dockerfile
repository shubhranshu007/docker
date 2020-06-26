FROM ubuntu
RUN apt-get update && apt-get install tree
RUN apt-get install nginx
expose 80
