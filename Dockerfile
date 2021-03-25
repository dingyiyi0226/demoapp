FROM node:12-alpine
WORKDIR /demoapp
COPY package.json yarn.lock ./
RUN yarn install
COPY . .
EXPOSE 5678
CMD ["node", "server.js"]

