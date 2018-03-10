# Base image
FROM sentry:8.22

# Expose ports
EXPOSE 9000

# Startup
ADD ./docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
