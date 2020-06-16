#VERSION 0.0.1
FROM ubuntu
MAINTAINER zhangjunwu "865006255@qq.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'HI,I am in your container' >> /usr/share/nginx/html/index.html
EXPOSE 80
