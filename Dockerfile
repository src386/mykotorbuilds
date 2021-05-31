FROM debian:buster-slim AS builder

# Get zola binary from official Docker image
COPY --from=balthek/zola:0.13.0 /usr/bin/zola /usr/bin/zola

# Set Workdir
WORKDIR /opt

# Add code
ADD . .

# Build site
RUN /usr/bin/zola build

# Runtime image
FROM nginx:alpine

# Copy public site
COPY --from=builder /opt/public/ /usr/share/nginx/html/