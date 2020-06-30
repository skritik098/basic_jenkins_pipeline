FROM registry.redhat.io/ubi8/ubi:latest

RUN dnf install httpd -y 

COPY src/* /var/www/html/

EXPOSE 80

CMD /usr/sbin/httpd -D 
