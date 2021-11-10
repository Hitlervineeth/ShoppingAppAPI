FROM  node:14.17.5
WORKDIR /ShopingAPP
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE  3000
CMD ["npm","start"]