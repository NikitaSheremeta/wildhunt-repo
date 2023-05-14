FROM nginx

COPY default.conf /etc/nginx/conf.d/default.conf

COPY .well-known/pki-validation/7A18F9C21E12922BFB0201C5CDD2C2BF.txt usr/share/nginx/html/.well-known/pki-validation/7A18F9C21E12922BFB0201C5CDD2C2BF.txt