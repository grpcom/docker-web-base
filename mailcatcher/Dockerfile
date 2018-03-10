# Base image
FROM ruby:2.5-alpine

# Base dependencies
RUN apk --no-cache add \
  build-base \
  sqlite \
  sqlite-dev

# Application server
RUN gem install mailcatcher

# Expose ports
EXPOSE 25 1080

# Startup
ENTRYPOINT ["mailcatcher", "-f"]
CMD ["--ip", "0.0.0.0", "--smtp-port", "25"]
