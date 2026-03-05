# Step 1: Use a tiny, secure web server as the base
FROM nginx:alpine

# Step 2: Copy your local HTML file into the Nginx "Public" folder
# This is the standard path Nginx uses to look for website files
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Tell Docker that the container listens on port 80
EXPOSE 80

