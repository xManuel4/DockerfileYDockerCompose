# Usa una imagen base de nginx
FROM nginx:latest

# Copia los archivos de la aplicación al directorio de contenido de nginx
COPY src/index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para acceder a la aplicación
EXPOSE 80