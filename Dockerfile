FROM node:alpine
USER node
ENV NPM_CONFIG_PREFIX=~/.npm-global
RUN npm install -g firebase-tools
