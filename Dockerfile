FROM wordpress:fpm-alpine
  
RUN rm -rf /var/www/html/*
