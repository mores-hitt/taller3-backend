FROM node:18.18.0-alpine AS build

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4000

CMD ["npm", "run", "babel-node", "--", "src/index.js"]