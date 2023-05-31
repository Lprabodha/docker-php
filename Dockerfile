FROM nginx

WORKDIR  /usr/share/nginx/html

COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY ./src $WORKDIR