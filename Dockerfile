FROM europe-north1-docker.pkg.dev/cgr-nav/pull-through/nav.no/node:22@sha256:b22ef4100f14cc4610dc4de4e75247c1bdeeb83e312fd5cccacbc5c5929ec78e

LABEL org.opencontainers.image.source=https://github.com/navikt/k9-swagger
ENV TZ="Europe/Oslo"
ENV NODE_ENV production

COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["dist/server.js"]
