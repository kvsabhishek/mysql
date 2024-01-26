FROM mysql

ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes \
    MYSQL_DATABASE=cities \
    MYSQL_USER=shipping \
    MYSQL_PASSWORD=RoboShop@1

COPY *.sql /docker-entrypoint-initdb.d/