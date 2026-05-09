FROM nginx:latest

RUN echo "<h1>GitOps CI/CD Success</h1>" > /usr/share/nginx/html/index.html
