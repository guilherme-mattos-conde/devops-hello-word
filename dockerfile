FROM node:24-alpine
WORKDIR /app
COPY src ./src
EXPOSE 3000
CMD ["node", "src/server.js"]