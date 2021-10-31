FROM nginx:1.21.3

RUN ln -sf /dev/stdout /var/log/nginx/access.log && ln -sf /dev/stderr /var/log/nginx/error.log

RUN rm -rf /var/log/nginx/*