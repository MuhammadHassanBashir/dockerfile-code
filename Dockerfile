FROM nginx:alpine
LABEL maintainer="muhammadhassanbashir@gmail.com"
WORKDIR /app
COPY index.html /usr/share/nginx/html
