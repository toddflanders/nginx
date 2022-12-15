FROM nginx
COPY index.html /usr/share/nignx/html/index.html 
RUN apt-get -y update
RUN apt-get -y install git
