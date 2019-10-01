  
FROM djaydev/krusader:latest
RUN apt-get update && \
  apt-get -y upgrade && \
  apt-get -y install rar
