FROM node:20.9.0

WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3050

CMD ["node", "server.js"]
