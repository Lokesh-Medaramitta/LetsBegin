# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html file to the appropriate directory in the Nginx container
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow access to the web server
EXPOSE 80

# The default command is already set to run Nginx in the official image

