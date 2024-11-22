# Menggunakan image dasar Nginx
FROM nginx:alpine

# Menyalin file index.html ke direktori yang tepat dalam container
COPY index.html /usr/share/nginx/html/

# Mengatur port yang akan digunakan
EXPOSE 80
