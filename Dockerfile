FROM node:alpine
WORKDIR '/app'

COPY package.json .
RUN npm install -f
COPY . .
CMD ["npm", "start"]
EXPOSE 3001
