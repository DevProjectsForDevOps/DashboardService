FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY assets/ /usr/share/nginx/assets