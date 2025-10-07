FROM node:latest
COPY package*.json ./
WORKDIR /usr/src/app
COPY . .
EXPOSE 8086
CMD ["npm","start"]