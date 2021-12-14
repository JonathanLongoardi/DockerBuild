FROM node:14

WORKDIR /app

COPY src/package.json ./

COPY src/app.js ./

RUN npm install 


CMD ["node","app.js"]
