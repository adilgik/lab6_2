FROM node:alpine

WORKDIR /app

#cOPY package*.json ./

#RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
