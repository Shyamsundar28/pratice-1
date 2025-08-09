FROM ubuntu
LABEL maintainer="sam_script"
LABEL shyam=projuct1
RUN apt update
RUN apt install nginx -y 
ENV app1=/var/www/html/index.html
COPY index.html /var/www/html
CMD ["nginx", "-g","daemon off;"]


