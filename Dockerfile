# Use the official Glance image as base
FROM glanceapp/glance:latest

# Set working directory
WORKDIR /app

# Copy the config directory to the container
COPY config/ /app/config/

# Copy the assets directory to the container
COPY assets/ /app/assets/

# Expose the port that Glance runs on
EXPOSE 8080