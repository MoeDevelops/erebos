FROM node:latest AS builder
WORKDIR /build

COPY package*.json .
RUN npm i

COPY . .
RUN npm run build

FROM nginx:alpine-slim
LABEL org.opencontainers.image.source=https://github.com/MoeDevelops/erebos

COPY --from=builder /build/build /usr/share/nginx/html
