FROM nginx:alpine
WORKDIR /usr/share/nginx/html
ADD index.html ./
ADD styles.css ./
ADD images/ ./images
