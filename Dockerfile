FROM postgres:16.6

COPY create-db.sh /docker-entrypoint-initdb.d/create-db.sh
RUN chmod +x /docker-entrypoint-initdb.d/create-db.sh

CMD ["postgres"]
