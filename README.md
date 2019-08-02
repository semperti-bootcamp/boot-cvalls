# Dockerizar aplicación Java :

## Requisitos : 

  1- Pasar al environment de ansible en el equipo. $ source activate ansible-dev
     Ejecutar  $ ansible-playbook -u root  punto5_installreq.yml
  
  2-  Para dockerizar el La aplicacion de java : 
        Ejecutar  $ ansible-playbook -u root   punto5.yml
        2.1- $sudo docker build -f Dockerfile -t  test_java:8 .
        2.2- $sudo docker run -d -it --net=host -t -p 8080:8080 test_java:8

## LINK DE TESTEO:

http://10.252.7.127:8080/ 
       
       
##Screens de los logs de ansible:

  https://imgur.com/a/8ruUR6i
