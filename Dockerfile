FROM nginx:latest

COPY . /etc/nginx/

EXPOSE 80

# 启动 Nginx 服务
CMD ["nginx", "-g", "daemon off;"]