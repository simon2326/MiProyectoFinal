# Mi Proyecto Final
### Tema Del Proyecto
Mi Proyecto Final es un portal WiKi sobre mi artista favorita (Taylor Swift), 
que incluye con algunos datos generales de su vida y carrera artística, su 
discografía y su impacto en la industria musical.

## ¿Qué comandos se deben de ejecutar para el correcto uso del script?
- sudo chmod u+x Alejo_Script.sh
- sudo ./Alejo_Script.sh

### Comandos que ejecuta Script "Alejo_Script.sh"
##### - apt update
###### Actualiza los paquetes.

##### - apt install docker-compose -y
###### Instala Docker, para poder crear el contenedor.

##### - apt install git-core -y
###### Insata Git, para poder manejar repositorios de git.

##### - cd /home/
###### Se translada de ubicación al home.

##### - git clone https://github.com/alejolondonm/MiProyectoFinal.git
###### Clona todos los archivos y carpetas del repositorio que responde a esa URL.

##### - docker build -t mipagina:v1 MiProyectoFinal/
###### Construye la imagen, como plantilla para crear el contenedor.

##### - docker run -d -p 80:80 mipagina:v1 apachectl -D FOREGROUND
###### Crea el contenedor y lo enciende.