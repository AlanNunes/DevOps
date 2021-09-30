# Volumes
Tudo que deve ser persistido deve ficar no volume, que fica localizado no Docker host.

``docker container prune``: remove todos os container parados.
``docker -v "[path]" [image]``: cria um container com um volume.
``docker run -it -v "[caminho no Docker host]:[caminho no container]" [imagem]``: cria um container e especifíca o path de onde os volumes serão salvos. Ex.: docker run -it -v "C:\Users\Thalita:/var/www" ubuntu
``docker inspect [id_container]``: mostra detalhes do container.
``docker build -f CAMINHO_DOCKERFILE/Dockerfile -t NOME_USUARIO/NOME_IMAGEM``: cria uma imagem

``docker network create --driver bridge minha-rede``: cria uma rede
``docker run -it --name meu-container-de-ubuntu --network minha-rede ubuntu``: cria um container usando minha-rede
``docker network ls``: lista todas as redes disponíveis
``docker pull ubuntu``: baixa a imagem do ubuntu


# Parâmetros
* -w: especifica o working directory