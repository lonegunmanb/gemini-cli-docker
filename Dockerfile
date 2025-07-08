FROM node:24
ARG VERSION=v0.1.9

RUN npm install -g @google/gemini-cli@${VERSION} \
    && npm cache clean --force \
    && apt update && apt install -y ca-certificates\
    && apt clean