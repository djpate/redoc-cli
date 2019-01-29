FROM node:alpine
RUN npm install -g Rebilly/ReDoc#master
ENTRYPOINT ["redoc-cli"]
