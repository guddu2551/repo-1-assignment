FROM amazonlinux
RUN yum install httpd -y
COPY index.html /var/www/html/
RUN chmod -R 777 /var/www/html/
EXPOSE 8080
CMD ["httpd" , "-D","FOREGROUND"]
