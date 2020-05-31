FROM node:alpine
EXPOSE 8000

RUN apk add git 

# COPY ./my-blog/package.json .
WORKDIR /app/my-blog

# RUN npm install && npm cache clean --force
# RUN gatsby develop --host=0.0.0.0