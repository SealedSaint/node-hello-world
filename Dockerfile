FROM node:8.9.4-onbuild

RUN npm run lint
RUN npm test
