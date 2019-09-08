FROM node:10

WORKDIR /c/Users/victor/dev/docker-node-mongo

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]