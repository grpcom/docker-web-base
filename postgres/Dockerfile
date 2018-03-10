# Base image
FROM postgres:10.3

# Init configurations
ADD ./initdb/init-sentry-db.sql /docker-entrypoint-initdb.d/

# Expose ports
EXPOSE 5432
