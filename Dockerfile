FROM nginx
LABEL name=lawteo
COPY project-html-website /usr/share/nginx/html
EXPOSE 80
