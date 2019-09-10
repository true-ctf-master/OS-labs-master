FROM nginx
MAINTAINER Anotherhuber
RUN apt-get update -y && apt-get upgrade -y && apt-get install -y nginx && \
apt-get clean -y && mkdir -p /var/www/site.com && \
mkdir /var/www/site.com/img &&  \
chmod -R 754 /var/www/site.com && useradd Artem && \
groupadd Maslennikov && usermod Artem Maslennikov && chown -R Artem:Maslennikov /var/www/site.com && \
sed -i 's//var/www/html//var/www/site.com/g' /etc/nginx/sites-enabled/default && \
sed -i 's/user nginx/user Artem/g' /etc/nginx/nginx.conf
ADD index.html /var/www/site.com && img.jpg /var/www/site.com/img
