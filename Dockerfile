
FROM node:12-alpine


WORKDIR /bindmount
# A directory within the virtualized Docker environment
# Becomes more relevant when using Docker Compose later

COPY . .
RUN npm install 

# Finally runs webpack
CMD [ "npm","start"]