FROM node:21-alpine 

WORKDIR /docker_handson


COPY package*.json ./


RUN npm install 

COPY . .

EXPOSE 3000

CMD ["npm", "start"] 