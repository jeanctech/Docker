#syntax=docker/dockerfile:1

FROM node:latest
WORKDIR /app
COPY . .
RUN npm install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
