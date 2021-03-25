FROM node:14
WORKDIR /demoapp
COPY package.json ./
COPY yarn.lock ./
RUN yarn install
COPY . .
EXPOSE 4000
CMD ["node", "server.js"]

