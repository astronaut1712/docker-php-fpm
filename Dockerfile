FROM wordpress:fpm-alpine
  
RUN rm -f /var/www/html/*
