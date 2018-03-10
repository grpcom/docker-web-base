# Base image
FROM redis:4.0-alpine

# Expose ports
EXPOSE 6379 16379 26379

# Startup
ADD ./docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
