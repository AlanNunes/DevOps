FROM node:latest
MAINTAINER Alan Nunes
# Copia os arquivos da pasta atual para /var/www
COPY . /var/www
# Muda o working directory para /var/www
WORKDIR /var/www
RUN npm install 
# Comando que será executado quando o container executar
ENTRYPOINT ["npm", "start"]
EXPOSE 3000