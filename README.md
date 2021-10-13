# Docker
Imagem_topicos_especiais
Este repositório contém Dockerfile de Nginx para Docker 's compilação automatizada publicada ao público Registry Docker Hub .

## Imagem Base Docker
dockerfile / ubuntu

## Instalação
Instale o Docker .

Baixe a compilação automatizada do  Docker Hub Registry público: ***docker pull dockerfile/nginx***

(Alternativamente, você pode construir uma imagem de Dockerfile: ***docker build -t="dockerfile/nginx" github.com/dockerfile/nginx)***


## Uso
```docker run -d -p 80:80 dockerfile/nginx```

***Anexar diretórios persistentes / compartilhados***
```docker run -d -p 80:80 -v <sites-enabled-dir>:/etc/nginx/conf.d -v <certs-dir>:/etc/nginx/certs -v <log-dir>:/var/log/nginx -v <html-dir>:/var/www/html dockerfile/nginx
Após alguns segundos, abra http://<host>para ver a página de boas-vindas.
