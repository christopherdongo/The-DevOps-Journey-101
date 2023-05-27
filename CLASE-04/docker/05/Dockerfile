#especifica imagen base con version compatible
FROM node:16-alpine
LABEL project="demo"
#crear el directorio de trabajo del director
WORKDIR /app
#copio archivo de gestion de dependencias de node
COPY  package.json /app
#instalo librerias
RUN npm install
#copio el resdto de la applicacion en workdir
COPY . /app
#expone el cuerpo en el puerto 8080 en el contenedor
EXPOSE 8080
#establece el comando sobre como corre la app
CMD [ "npm", "run", "start" ]
#CMD npm run start
#CMD ["sh", "-c", "npm start"]
#CMD node index.js-t 