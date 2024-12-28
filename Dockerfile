# Use the official Nginx base image
FROM nginx:latest

# Copy the content of the current directory to /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
