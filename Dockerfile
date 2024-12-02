FROM alpine:edge AS builder
WORKDIR /build
COPY . .

RUN apk add npm && \
    npm i && \
    npm run build

FROM nginx:alpine-slim
LABEL org.opencontainers.image.source=https://github.com/MoeDevelops/erebos

COPY --from=builder /build/build /usr/share/nginx/html
