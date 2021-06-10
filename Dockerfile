FROM node:latest
WORKDIR /app
COPY package.json /app
COPY . /app
CMD ["node", "app.js"]
