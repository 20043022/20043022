FROM node:16-alpine
WORKDIR /
COPY /app
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "run", "start"]