FROM node:16-alpine
# directory applications 
WORKDIR /app
# copy directory to
COPY . /app
# intsall pquetes
RUN npm install
# generate build
# enviroment production
ENV NODE_ENV production
# exposed port
EXPOSE 4000
# start production server
CMD ["npm","start"]