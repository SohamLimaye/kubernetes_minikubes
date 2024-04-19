# Use the official Nginx image
FROM nginx:latest

# Copy the static site files into the Nginx server directory
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80
