# Imagen base de servidor web Nginx
FROM nginx:alpine

# Copiar el archivo local al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80
