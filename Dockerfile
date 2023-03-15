# Usa una imagen base de nginx
FROM nginx

# Copia el archivo index.html al directorio de documentos de nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80 para que podamos acceder a la página web
EXPOSE 80
