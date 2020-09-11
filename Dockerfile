FROM node:12

ADD package.json package.json
RUN npm install
ADD . .

CMD ["node", "transip-dyndns.js"]
