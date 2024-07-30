FROM ubuntu/apache2
ADD . /var/www/html/index.html 
CMD apachectl -D FOREGROUND 
