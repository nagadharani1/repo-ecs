FROM node:16-alpine

WORKDIR /bookapp-react-js
COPY . /bookapp-react-js
RUN npm run build
EXPOSE 80
CMD ["npm", "start"]



