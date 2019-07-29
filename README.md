# Dockerizar aplicación Java :

## Requisitos : 

  1-  Descargar la carpeta docker al equipo que tenga instalado docker. 
  
  https://github.com/semperti-bootcamp/boot-cvalls/tree/master/docker
  
  2-  Pararse sobre el directorio de docker  y ejecutar:
  
        2.1- $sudo docker build -f Dockerfile -t  test_java:8 .
        2.2- $sudo docker run -d -it --net=host -t -p 8080:8080 test_java:8

## LINK DE TESTEO:
http://10.252.7.116:8080/ 
       
 
