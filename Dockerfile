FROM nginxinc/nginx-unprivileged:stable-alpine 

COPY html/skipper_pingouin.jpg /usr/share/nginx/html
COPY html/index.html /usr/share/nginx/html

CMD nginx -g 'daemon off;'
