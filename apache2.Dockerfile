FROM ubuntu

RUN apt update -y && apt install apache2 -y

RUN sed -i 's/Listen 80/Listen 8088/' /etc/apache2/ports.conf
EXPOSE 8088

CMD apachectl -D FOREGROUND