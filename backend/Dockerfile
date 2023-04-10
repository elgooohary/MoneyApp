FROM node:18.15.0

RUN mkdir -p /app

COPY package.json .

# RUN init -y

RUN npm install 

COPY . .

EXPOSE 3000

CMD [ "node" , "main.js" ]