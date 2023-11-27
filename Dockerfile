FROM nginxinc/nginx-unprivileged:stable-alpine 

COPY html /usr/share/nginx/html

EXPOSE 8081

USER 101

CMD nginx -g 'daemon off;'
