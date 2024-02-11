# webhook testing Phase # 01 
# webhook testing Phase # 02
# All testing and deployment completed. Now lets commit and push to check weather our pipeline working or not.

FROM node:18-alpine

WORKDIR /app

COPY . .

RUN yarn install --production

CMD [ "node", "src/index.js" ]

EXPOSE 3000
