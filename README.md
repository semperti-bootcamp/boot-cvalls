7.0	Debe encontrarse dentro de un folder con el nombre bc-username  
7.1	Debe ejecutarse el build cada vez que se realice un PR  
7.2	Debe contener al menos, las etapas de configuración, unit testing, snapshot, release, upload a Nexus del artefacto de Maven y de la imagen de Docker  
7.3	Debe ejecutarse en un Jenkins slave propio  

## Tareas:
Creamos una nueva carpeta para el proyecto (bcvalls)  
Creamos un nodo slave nuevo desde: config -nuevo nodo (bc-cvalls)  


configuración del proyecto :  
https://imgur.com/8Qg455g  
para el proyecto generamos guardamos la credencial de dockerhub  en la carpeta del proyecto  


Screen del log del JOB:  
https://imgur.com/lCxAFBD   

dockerhub:  
https://imgur.com/MhRV3ka   
