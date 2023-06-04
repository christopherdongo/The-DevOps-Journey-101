#Imagen que voy a utilizar como base
FROM nginx:alpine
WORKDIR app/
#Etiquetado
LABEL project="bootcamp"
RUN rm /etc/nginx/conf.d/default.conf
COPY conf.d/ /etc/nginx/conf.d/
#Como metadato, indicamos que el contenedor utiliza el puerto 80
EXPOSE 8080
