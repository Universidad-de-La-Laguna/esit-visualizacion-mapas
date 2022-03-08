FROM ubuntu:18.04

LABEL maintainer="pgonyan@ull.edu.es" \
      description="Imagen con colección de paquetes"

# Instalar paquetes básicos
RUN apt-get update && apt-get install -y \
    wget \
    vim \
    git \
    git-flow \
    binutils \
    git-core \
    tmux \
    iputils-ping \
    net-tools \
    curl \
    unzip \
    nginx

EXPOSE 80

#COPY data /var/www/html/data
#COPY mapCanaryIsland.html /var/www/html

RUN rm -rf /var/www/html
RUN ln -s /workspaces/esit-visualizacion-mapas /var/www/html

COPY start.sh /bin
RUN chmod a+x /bin/start.sh

ENTRYPOINT ["/bin/start.sh"]