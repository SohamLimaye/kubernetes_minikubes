# Use the official Nginx image
FROM nginx:latest

# Copy the static site files into the Nginx server directory
COPY ./simplewebsite/ C:\Users\pc\Downloads\nginx-1.25.4\html

# Expose port 80
EXPOSE 80
