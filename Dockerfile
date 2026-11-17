FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY google56dafede4fb022c2.html /usr/share/nginx/html/google56dafede4fb022c2.html
COPY favicon.ico /usr/share/nginx/html/favicon.ico