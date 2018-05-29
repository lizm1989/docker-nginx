FROM nginx:1.13
RUN echo '<h1>Hello, Docker!</h1>' > /usr/share/nginx/html/index.html
