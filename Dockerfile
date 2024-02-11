# webhook testing Phase # 01 
# webhook testing Phase # 02

FROM node:18-alpine

WORKDIR /app

COPY . .

RUN yarn install --production

CMD [ "node", "src/index.js" ]

EXPOSE 3000
