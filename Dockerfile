FROM node:alpine3.19

LABEL org.opencontainers.image.authors="JacekZubielik" \
      org.opencontainers.image.description="nodejs-ssl-server" \
      org.opencontainers.image.source="https://github.com/jacekzubielik/nodejs-ssl-server"

WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm","start" ]
