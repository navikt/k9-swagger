FROM europe-north1-docker.pkg.dev/cgr-nav/pull-through/nav.no/node:22@sha256:a33d079913cb8d448655e3d736501b0a8e107664caee330560e31fc0582d16c0

LABEL org.opencontainers.image.source=https://github.com/navikt/k9-swagger
ENV TZ="Europe/Oslo"
ENV NODE_ENV production

COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["dist/server.js"]
