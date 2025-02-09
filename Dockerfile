FROM node:20

ENV LANG=C.UTF-8 \
    TZ=Asia/Tokyo

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

# RUN apk update && apk add git
# CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0"]