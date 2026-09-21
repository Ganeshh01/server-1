FROM nginx
MAINTAINER Ganesh
LABEL This is F1-Formula racing site
EXPOSE 80
COPY index.html /usr/share/nginx/html/
