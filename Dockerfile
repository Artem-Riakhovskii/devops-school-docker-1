FROM nginx:latest
EXPOSE 80
RUN mkdir -p /etc/nginx/html
COPY ./docker-snake/ /etc/nginx/html/
COPY ./nginx.conf /etc/nginx/
