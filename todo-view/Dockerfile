FROM node:8.15.1
WORKDIR /src
COPY package*.json ./
RUN npm install
COPY . .
ENV PORT 4200
EXPOSE $PORT
CMD ["npm", "start"]