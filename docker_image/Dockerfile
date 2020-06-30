FROM registry.redhat.io/ubi8/ubi:latest

RUN dnf install httpd -y 

COPY /Users/kritiksachdeva/Desktop/Class_Tasks/mlops_tasks/temp_storage/task-1/webserver/* /var/www/html/

EXPOSE 80

CMD /usr/sbin/httpd -D 
