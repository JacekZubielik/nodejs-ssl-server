FROM node:alpine3.19

LABEL image.authors="JacekZubielik" \
      title="nodejs-ssl-server" \
      description="nodejs-ssl-server" \
      licenses="GNU GPL" \
      image.source="https://github.com/jacekzubielik/nodejs-ssl-server" \
      maintainer="JacekZubielik"

WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm","start" ]
