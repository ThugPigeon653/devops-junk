FROM nginx:latest

COPY conf/nginx.conf conf/nginx.conf
COPY static/ /usr/share/html/static