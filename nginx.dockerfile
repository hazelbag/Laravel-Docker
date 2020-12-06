# What image we will be using to build the container
FROM nginx:stable-alpine

# Here we copy our custom config file to the nginx folder and override the default version with ours
ADD ./nginx/default.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /var/www/html