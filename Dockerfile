FROM node:alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node","app.js"]

# docker build -t iac/lab .