# Use official lightweight base image
FROM alpine:3.10

# Copy your script into the container
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
