FROM alpine:edge AS builder
WORKDIR /build
COPY . .

RUN apk add npm && \
    npm i && \
    npx @marp-team/marp-cli@latest index.md -o build/index.html --theme theme.css && \
    cp -r assets build/assets

FROM nginx:alpine-slim
LABEL org.opencontainers.image.source=https://github.com/MoeDevelops/erebos

WORKDIR /app
COPY --from=builder /build/build /usr/share/nginx/html
