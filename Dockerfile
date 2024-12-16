# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your website files into the Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
