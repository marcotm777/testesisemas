# usando uma imagem base leve 
FROM alpine:latest

#instalação sqlite 

RUN apk add --no-cache sqlite 

#diretorio de trabalho

WORKDIR /data

#Entraa padrao

CMD [ "sqlite3" ]

