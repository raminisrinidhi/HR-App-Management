FROM node:latest
COPY package*.json ./
RUN npm install
WORKDIR /usr/src/app
COPY . .
EXPOSE 8086
CMD ["node","server.js"]