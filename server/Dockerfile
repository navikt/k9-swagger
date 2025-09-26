FROM europe-north1-docker.pkg.dev/cgr-nav/pull-through/nav.no/node:22:sha256:514d2bbaac308e97ff743fdaed62b93499447afd946679800e23e5794443c55f

LABEL org.opencontainers.image.source=https://github.com/navikt/k9-swagger
ENV TZ="Europe/Oslo"
ENV NODE_ENV production

COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["dist/server.js"]
