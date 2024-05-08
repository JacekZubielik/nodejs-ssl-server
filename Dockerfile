#FROM node:alpine3.19

#install and use Buildx inside a Dockerfile
FROM docker
COPY --from=docker/buildx-bin /buildx /usr/libexec/docker/cli-plugins/docker-buildx
RUN docker buildx version


LABEL org.opencontainers.image.authors="JacekZubielik" \
      org.opencontainers.image.description="nodejs-ssl-server" \
      org.opencontainers.image.source="https://github.com/jacekzubielik/nodejs-ssl-server"

WORKDIR /app

COPY package.json ./

#RUN npm clean

COPY . .

EXPOSE 3000

CMD [ "npm","start" ]
