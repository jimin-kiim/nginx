FROM nginx:1.25-alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY keepitup.conf /etc/nginx/conf.d/keepitup.conf

EXPOSE 80
