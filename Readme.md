

docker.io/ccesitull/ubuntu-visualizacion-mapas

## Pasos sin usar Visual Studio Code

Para compilar el lanzo 

``` 
docker build --no-cache . -t docker.io/ccesitull/ubuntu-visualizacion-mapas
docker run -ti --rm -p 8080:80 --name mapas-visualizacion docker.io/ccesitull/ubuntu-visualizacion-mapas

``` 



RUN rm -Rf /etc/nginx/nginx.conf
ADD  conf/nginx.conf /etc/nginx/nginx.conf

docker run -ti --rm -p 8080:80 --name mapas-visualizacion docker.io/ccesitull/ubuntu-visualizacion-mapas



## 
Remote-Container: Open Folder in Container
 Remote-Containers: Rebuild Container
 
reload

## Errores conocidos

sudo rm -Rf /tmp/vsch/


## Referencia
https://code.visualstudio.com/docs/remote/containers



##
docker build --no-cache . -t docker.io/ccesitull/ubuntu-ib 
docker run --rm -it ubuntu-ib

docker login --username ccesitull
docker push ccesitull/ubuntu-ib

docker image rm --all
docker pull ccesitull/ubuntu-ib
podman push docker.io/ccesitull/ubuntu-ib
docker run -it ubuntu-ib

docker system prune --all