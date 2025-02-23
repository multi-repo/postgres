FROM postgres:16.6

ENV POSTGRES_USER=admin 
ENV POSTGRES_PASSWORD=secret 
ENV POSTGRES_DB=mydb

CMD ["postgres"]
