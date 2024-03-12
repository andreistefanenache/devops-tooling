FROM node:20
WORKDIR /app
ADD src /app
RUN npm install
ENTRYPOINT ["npm", "run", "dev"]