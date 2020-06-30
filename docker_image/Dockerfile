FROM registry.redhat.io/ubi8/ubi:latest

RUN dnf install httpd -y 

COPY /task_1/webserver/* /var/www/html/

EXPOSE 80

CMD /usr/sbin/httpd -D 
