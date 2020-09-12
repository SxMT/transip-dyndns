FROM node:10.22

ADD package.json package.json
RUN npm install
ADD . .

CMD ["node", "transip-dyndns.js"]

