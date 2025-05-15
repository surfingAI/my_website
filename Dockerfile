FROM nginx:alpine

# Copy the static website files into nginx
COPY public/ /usr/share/nginx/html/


# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"] 