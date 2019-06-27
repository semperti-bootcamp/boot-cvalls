# Java Application

## Prerequisites

	1. Java 8
	2. Maven 3.3+
	3. MySQL 5.6+
	4. Internet connection
	
	
## Instrucciones para correr esta aplicación

	1. Configurar la conexión de la base de datos desde Code/src/main/resources/application.properties
	2. Ubicate en la carpeta del código y ejecutá "mvn spring-boot:run".
	3. Revisá la siguiente dirección http://localhost:8080
	4. [Opcional] Por defecto, la aplicación almacena los PDFs en el directorio <User_home>/upload. Si querés cambiar este directorio, podés utilizar la propiedad -Dupload-dir=<path>.
	5. [Opcional] Los PDFs predefinidos pueden encontrarse en la carpeta PDF. Si querés ver los PDFs, tenés que copiar los contenidos de esta carpeta a lo definido en el paso anterior.
## Instrucioner para correr el mvn

  1.   mvn compile
  2.  mvn test
  para probar la Aplicacion ejecutando dede mvn
  3. mvn spring-boot:run
  para crear un paquete java 
  4.  mvn package
 para correr probar el paquete
  5.  java -jar /home/Code/target/journals-1.0.jar
 ## Resultados del test y del build del java:
 https://github.com/semperti-bootcamp/boot-cvalls/blob/3--Probar-aplicaci%C3%B3n-Java/test.png
