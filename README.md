# Dockerizar aplicación Java :

## Requisitos : 
 1- Descargar la carpeta docker
 2-  Pararse sobre el directorio de docker  y ejecutar: 
       $sudo docker build -f Dockerfile -t  test_java:8 .
       $sudo docker run -d -it --net=host -t -p 8080:8080 test_java:8
       
 
