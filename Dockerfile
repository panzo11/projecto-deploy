# Use uma imagem oficial do nginx como imagem base
FROM nginx:alpine

# Copie os arquivos HTML para o diretório html do nginx
COPY html /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80

# Inicie o nginx
CMD ["nginx", "-g", "daemon off;"]
