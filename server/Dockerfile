FROM europe-north1-docker.pkg.dev/cgr-nav/pull-through/nav.no/node:22@sha256:11a55891208f1331732854c7e20123e5e792d939574583c65b49d461a484951f

LABEL org.opencontainers.image.source=https://github.com/navikt/k9-swagger
ENV TZ="Europe/Oslo"
ENV NODE_ENV production

COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["dist/server.js"]
