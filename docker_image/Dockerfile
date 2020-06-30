FROM registry.redhat.io/ubi8/ubi:latest

RUN dnf install httpd -y 

COPY /task_1/src/* /var/www/html/

CMD /usr/sbin/httpd -D 
