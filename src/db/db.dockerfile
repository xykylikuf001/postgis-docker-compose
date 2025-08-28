FROM kartoza/postgis:17.0

COPY ./initialize.sh /docker-entrypoint-initdb.d/
