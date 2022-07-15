FROM debian:bullseye-slim AS builder

# Get zola binary from official Docker image
COPY --from=ghcr.io/getzola/zola:v0.15.3 /bin/zola /bin/zola

# Set Workdir
WORKDIR /code

# Add code
ADD . .

# Build site
RUN /bin/zola build

# Runtime image
FROM busybox:latest

# Copy public site
COPY --from=builder /code/public/ /code

CMD ["httpd", "-f", "-v", "-h", "/code"]