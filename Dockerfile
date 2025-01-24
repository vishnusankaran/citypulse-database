FROM postgres:16-alpine
  
LABEL author="Buzooka" 
LABEL description="Postgres Image" 
LABEL version="1.0"

COPY init.sql /docker-entrypoint-initdb.d/