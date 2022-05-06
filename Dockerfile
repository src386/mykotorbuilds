FROM debian:bullseye-slim AS builder

# Get zola binary from official Docker image
COPY --from=ghcr.io/getzola/zola:v0.15.1 /bin/zola /bin/zola

# Set Workdir
WORKDIR /code

# Add code
ADD . .

# Build site
RUN /bin/zola build

# Runtime image
FROM nginx:alpine

# Copy public site
COPY --from=builder /code/public/ /usr/share/nginx/html/