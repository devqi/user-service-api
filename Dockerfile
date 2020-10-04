FROM node:latest

# if /app folder exists in container, then use it
# if not, create it firstly and then use it
WORKDIR /app
# all the following commands after this line will be excuted in /app folder of container

# use cache if possible, to save downloads
ADD package*.json ./
RUN npm install

# add everything in the current path of host to the /app folder
ADD . .

CMD node index.js