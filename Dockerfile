FROM node:8.9.4-onbuild

#RUN if [$NODE_ENV == ci]; then npm run eslint
RUN npm run lint
