# Base image
FROM jwilder/nginx-proxy

# Configurations
ADD ./configs/post_size.conf /etc/nginx/conf.d/post_size.conf
ADD ./configs/timeout.conf /etc/nginx/conf.d/timeout.conf

# Virtual Hosts
ADD ./vhosts/portainer.conf /etc/nginx/vhost.d/portainer.web-base

# Expose ports
EXPOSE 80
