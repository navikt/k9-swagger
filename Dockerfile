FROM europe-north1-docker.pkg.dev/cgr-nav/pull-through/nav.no/node:22@sha256:939776039ed3eb5daacae69a992f991ac755390131d4775be9d929915ace180f

LABEL org.opencontainers.image.source=https://github.com/navikt/k9-swagger
ENV TZ="Europe/Oslo"
ENV NODE_ENV production

COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["dist/server.js"]
