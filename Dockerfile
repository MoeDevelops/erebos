FROM alpine:edge
LABEL org.opencontainers.image.source=https://github.com/MoeDevelops/erebos

# Install packages
RUN apk update && \
    apk add npm

# Build project
WORKDIR /build
COPY . .
RUN npm i && \
    npx @marp-team/marp-cli@latest index.md -o build/index.html --theme theme.css && \
    cp -r assets build/assets && \
    mv /build/build /app

# Clean up
RUN rm -rf /build
RUN apk cache clean

# Start container
WORKDIR /app
EXPOSE 8080
ENTRYPOINT [ "npx", "http-server", "." ]