FROM node:lts-slim
WORKDIR /usr/src/app
EXPOSE 3000
CMD ["npm", "start"]
