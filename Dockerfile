FROM node:16-alpine

WORKDIR /app
COPY package.json .
RUN npm install
EXPOSE 5000
CMD ["npm","run","start"]



