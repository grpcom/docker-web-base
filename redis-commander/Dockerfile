# Base image
FROM node:alpine

# Redis Commander
RUN npm install -g redis-commander

# Expose ports
EXPOSE 8081

# Startup
ADD ./docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
