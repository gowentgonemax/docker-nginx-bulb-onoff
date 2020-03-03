FROM nginx:latest
COPY index.html /usr/share/nginx/html/
COPY pic_bulbon.gif /usr/share/nginx/html/
COPY pic_bulboff.gif /usr/share/nginx/html/


