FROM ubuntu
EXPOSE 80
RUN apt update
RUN apt install apache2 -y
RUN rm -r /var/www/html
RUN cd /var/www
RUN git clone https://github.com/alejolondonm/MiProyectoFinal.git
RUN cp -r /var/www/MiProyectoFinal/MiPaginaWeb/ /var/www
RUN mv MiPaginaWeb/ html
RUN service apache2 start