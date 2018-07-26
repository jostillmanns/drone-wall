FROM lsioarmhf/nginx-armhf
EXPOSE 80
ADD build /var/www
ADD nginx-default /etc/nginx/conf.d/default.conf
