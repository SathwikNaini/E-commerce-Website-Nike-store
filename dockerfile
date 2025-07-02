# Use the official Nginx image as the base image
FROM nginx:alpine

# Remove the default nginx config
RUN rm /etc/nginx/conf.d/default.conf

# Copy custom nginx config
COPY default.conf /etc/nginx/conf.d/

# Copy project files into the nginx html directory
COPY . /usr/share/nginx/html/

# Expose port 80 for the container
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
