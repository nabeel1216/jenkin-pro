FROM ubuntu/apache
ADD . /var/www/html/index.html 
CMD apachectl -D FOREGROUND 
