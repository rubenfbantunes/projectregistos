FROM node:alpine
WORKDIR /exampleapi/myapp
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]