FROM node:14
WORKDIR /app
COPY package.json package.json
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "src/000.js" ]
