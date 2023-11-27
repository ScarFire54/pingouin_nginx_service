FROM nginxinc/nginx-unprivileged:stable-alpine 

COPY html/skipper_pingouin.jpg /usr/share/nginx/html
COPY html/index.html /usr/share/nginx/html

EXPOSE 8080

USER 101

CMD nginx -g 'daemon off;'
