## Subir Docker Image a Nexus  

Por problemas para subir la imagen al repositorio continuamos con dockerhub.

## Pasos para subir la imagen a dockerhub :    

$docker login docker.io    
$docker tag test_java:8 christianvalls1986/test_java:8    
$docker push  christianvalls1986/test_java:8    
$docker rmi christianvalls1986/test_java:8 --force    
$docker pull christianvalls1986/test_java:8    
$docker run  --net=host --rm -d -p 8080:8080  christianvalls1986/test_java:8    
$docker ps -a    

## Imagen del contenedor corriendo :  
https://imgur.com/zxRhK26    
