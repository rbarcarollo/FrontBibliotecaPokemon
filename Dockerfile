FROM nginx:alpine

# Copia os arquivos do front para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

EXPOSE 80