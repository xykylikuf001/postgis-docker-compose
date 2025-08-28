FROM kartoza/postgis:17-3.5

COPY ./initialize.sh /docker-entrypoint-initdb.d/
