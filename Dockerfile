FROM nginx:latest

COPY keepitup.conf /etc/nginx/conf.d/keepitup.conf

EXPOSE 80
