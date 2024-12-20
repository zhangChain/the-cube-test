# 使用阿里云镜像仓库的基础镜像
FROM nginx:latest
 
# 设置工作目录
WORKDIR /usr/share/nginx/html
 
# 将当前目录下的文件复制到工作目录
COPY . /usr/share/nginx/html
 
# 暴露80端口
EXPOSE 8095
 
# 启动Nginx服务器
CMD ["nginx", "-g", "daemon off;"]

