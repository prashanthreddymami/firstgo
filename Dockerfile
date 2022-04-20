FROM prashu321/apache123
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
