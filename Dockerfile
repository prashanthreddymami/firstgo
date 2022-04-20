FROM prashu321/apache123
RUN rm /var/www/html/inde.html
ADD ./index.html /var/www/html
