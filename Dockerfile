
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "rajeshprasad0@gmail.com"
