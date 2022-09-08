FROM nginx
LABEL name=lawteo
COPY index.html /usr/share/nginx/html
EXPOSE 80
