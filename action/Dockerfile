FROM node:17

WORKDIR /app

COPY package.json ./

RUN npm i

ENTRYPOINT ["npm", "build"]

