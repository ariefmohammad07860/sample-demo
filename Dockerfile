FROM  node:20

WORKDIR /Server

COPY . .

RUN npm install

EXPOSE 9000

CMD [ "npm", "start" ]

