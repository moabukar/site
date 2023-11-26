# Use a base image with Nginx
FROM nginx:alpine

# Copy your static website files to the Nginx public folder
COPY www /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
