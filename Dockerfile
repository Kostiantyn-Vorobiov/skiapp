FROM node:9-slim
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
#test22
CMD ["npm", "start"]