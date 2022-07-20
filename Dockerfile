# Commenting just for tweaking this file. Again... 
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
