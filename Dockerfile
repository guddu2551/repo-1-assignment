FROM amazonlinux
RUN yum install httpd -y
COPY index.html /var/www/html/
RUN chmod -R 777 /var/www/html/
EXPOSE 90
CMD ["httpd" , "-D","FOREGROUND"]
