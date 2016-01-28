FROM            nginx:1.9
MAINTAINER      Joel Salas <joel.salas@hautelook.com>

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# Add in the config
COPY redirect.conf /etc/nginx/conf.d/default.conf
