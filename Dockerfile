FROM nginx:stable-trixie-perl
WORKDIR /app
COPY index.html /usr/share/nginx/html/
EXPOSE 80
