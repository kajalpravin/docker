
FROM ubuntu
WORKDIR /var/www/html
RUN apt update
RUN apt install  apache2 -y
RUN cd /var/www/html
RUN touch index.html
RUN echo "hiii hhthis the"  >  index.html
EXPOSE 80
CMD [ “apache2”, “-d”, “daemon-off” ]


