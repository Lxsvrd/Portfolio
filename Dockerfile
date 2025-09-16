# Servidor web ligero
FROM nginx:alpine

# Copia todo tu sitio al directorio público de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto HTTP
EXPOSE 80