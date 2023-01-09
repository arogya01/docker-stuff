FROM node:19-alpine

WORKDIR /app 

COPY . .
#kind of only reaquired to run in docker desktop
EXPOSE 4000 
RUN npm install 

CMD ["node", "app.js"]




