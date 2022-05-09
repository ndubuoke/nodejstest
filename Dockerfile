#Build from
FROM node:14

#set directory to keep and execute code
WORKDIR /app

#copy package.json to current workdir location
COPY package*.json  ./

#install dependencies
RUN npm install
 