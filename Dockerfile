FROM node:17

WORKDIR /app

COPY . ./

RUN ls 

RUN npm i

ENTRYPOINT ["npm","run", "build"]

