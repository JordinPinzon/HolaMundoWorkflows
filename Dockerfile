# Utiliza una imagen base de Nginx, un servidor web ligero
FROM nginx:alpine

# Copia el archivo index.html en la carpeta pública de Nginx
COPY index.html /usr/share/nginx/html/index.html
# Expone el puerto 80 para acceder al servidor desde el navegador
EXPOSE 80