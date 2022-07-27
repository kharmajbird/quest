FROM node:10
WORKDIR /app
COPY package*json ./
RUN npm i
COPY . .
ENV SECRET_WORD boo
EXPOSE 3000
CMD ["node", "src/000.js"]
