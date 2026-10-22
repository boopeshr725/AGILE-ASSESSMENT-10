# Use the lightweight Nginx image based on Alpine Linux
FROM nginx:alpine

# Copy the static web files into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP access
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
