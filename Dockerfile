# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the index.html file into the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# The default command that Nginx uses
CMD ["nginx", "-g", "daemon off;"]
