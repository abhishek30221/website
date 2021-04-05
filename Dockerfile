FROM hshar/webapp
RUN rm /var/www/html/index.php
ADD . /var/www/html
