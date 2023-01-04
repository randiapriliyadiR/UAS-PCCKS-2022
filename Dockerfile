FROM nginx

LABEL   MAINTENER="Randi Apriliyadi Rahmat" \
        NIM="1122140025" \
        KELAS="TI KS 20"

COPY html /usr/share/nginx/html

EXPOSE 80 443