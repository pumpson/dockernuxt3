FROM node:20

ENV LANG=C.UTF-8 \
    TZ=Asia/Tokyo

WORKDIR /app

# Install app dependencies
COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

# Expose ports
EXPOSE 3000 24678

# Start the app
CMD [ "npm", "run", "dev" ]