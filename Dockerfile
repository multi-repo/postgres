FROM postgres:16.6

ENV DATABASE_NAME=test
COPY create-db.sh /docker-entrypoint-initdb.d/create-db.sh
RUN chmod +x /docker-entrypoint-initdb.d/create-db.sh

CMD ["postgres"]
