FROM node:current-slim
WORKDIR /mydir
COPY package.json .
RUN  npm install
EXPOSE 5000
CMD [ "npm", "start" ]
