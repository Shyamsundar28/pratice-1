FROM ubuntu:latest
RUN apt update
RUN apt install nginx -y
LABEL maintainer="sam_script"
LABEL shyam="projuct1"
ENV app1=/var/www/html/index.html
EXPOSE 80
COPY index.html /var/www/html
CMD ["nginx", "-g","daemon off;"] 
