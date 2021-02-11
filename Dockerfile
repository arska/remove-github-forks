FROM node:alpine
WORKDIR /app
COPY package*.json ./
RUN npm ci --only=production
ENTRYPOINT ["node_modules/.bin/remove-github-forks"]

