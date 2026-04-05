FROM node:16
WORKDIR /app
COPY . .
CMD ["node", "index.js"]

FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html