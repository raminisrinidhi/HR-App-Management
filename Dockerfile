FROM node:latest
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY package*.json ./
RUN npm install
WORKDIR /usr/src/app
COPY . .
EXPOSE 8086
CMD ["npm","start"]