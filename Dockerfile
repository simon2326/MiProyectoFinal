FROM ubuntu
EXPOSE 80
RUN apt update
RUN apt install apache2 -y
RUN apt install git -y
RUN rm -r var/www/html/
RUN git clone https://github.com/alejolondonm/MiProyectoFinal.git
RUN cp -r MiProyectoFinal/MiPaginaWeb/ var/www/
RUN mv var/www/MiPaginaWeb/ /var/www/html/