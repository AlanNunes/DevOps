Volumes: tudo que deve ser persistido deve ficar no volume, que fica localizado no Docker host.

docker container prune: remove todos os container parados.
docker -v "[path]" [image]: cria um container com um volume.
docker run -it -v "[caminho no Docker host]:[caminho no container]" [imagem]: cria um container e especifíca o path de onde os volumes serão salvos. Ex.: docker run -it -v "C:\Users\Thalita:/var/www" ubuntu
docker inspect [id_container]: mostra detalhes do container.


# Parâmetros
* -w: especifica o working directory