FROM nginx:alpine

# Copy your index.html file to the Nginx server block directory
COPY index.html /etc/nginx/html/

# Expose port 80 for Nginx
EXPOSE 80
