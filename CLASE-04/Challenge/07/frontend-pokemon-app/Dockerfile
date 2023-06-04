# images
FROM node:16-alpine
# directory applications 
WORKDIR /react-app
# copy directory to
COPY . /react-app
# intsall pquetes
RUN npm install
# generate build
RUN npm run build
# enviroment production
ENV NODE_ENV production
# exposed port
EXPOSE 3000
# start production server
CMD ["npm","start"]