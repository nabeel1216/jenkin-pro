FROM ubuntu/apache
ADD . /var/www/html
CMD apachectl -D FOREGROUND 
