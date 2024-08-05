FROM nginx
ADD . /var/www/html/
cmd ["nginx", "-g", "daemon off;"]
