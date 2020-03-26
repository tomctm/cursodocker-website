#
# Mi sitio web
#

# Se construye sobre la base de la imagen nginx
FROM nginx:1.11-alpine

# Se agregan metadatos a la imagen
LABEL Descripcion="Mi servicio web" Autor="Tomctm" Version="v1.0.0"

# Se copian los ficheros hacia la carpeta de nginx
COPY static-html /usr/share/nginx/html
