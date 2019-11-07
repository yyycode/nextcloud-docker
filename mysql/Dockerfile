FROM mysql:8

ENV MYSQL_ROOT_PASSWORD nextcloud
ENV MYSQL_DATABASE nextcloud
ENV MYSQL_USER nextcloud
ENV MYSQL_PASSWORD nextcloud

COPY init.sql /docker-entrypoint-initdb.d/
