# Pull base image
FROM nginx


# Dockerfile Maintainer
#MAINTAINER HimanshuMahajan "himanshu"

# nginx config
COPY index.html /usr/share/nginx/html

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

# Expose HTTP
EXPOSE 80

# Start nginx
CMD ["/usr/sbin/nginx"]
