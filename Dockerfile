FROM node:latest
RUN npm install package*.json
WORKDIR /usr/src/app
COPY . .
EXPOSE 8086
CMD ["npm","start"]