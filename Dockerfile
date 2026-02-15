FROM nginx:1.25-alpine
COPY website/ /usr/share/nginx/html/
EXPOSE 80
