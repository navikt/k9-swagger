FROM europe-north1-docker.pkg.dev/cgr-nav/pull-through/nav.no/node:22@sha256:437cfa784512db34fce27e86e7d5c7d7548b54d36cc917773e7a87734decc6d9

LABEL org.opencontainers.image.source=https://github.com/navikt/k9-swagger
ENV TZ="Europe/Oslo"
ENV NODE_ENV production

COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["dist/server.js"]
