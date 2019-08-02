# Requisitos 
1- equipo  en el cual corra ansible para poder ejecutar remotamente los scripts.<br />
2- el equipo debe contar con python instalado.<br />
3- debe tener conectividad con el equipo a ejecutar el playbook  <br />
4- se debe generar una key <br />
5- Generar una llave en el equipo Maestro para poder controlar los clientes <br />
$ ssh-keygen -t rsa -b 4096<br />

## Guia de instalacion de ansible sobre Centos7
https://www.linode.com/docs/applications/configuration-management/automatically-configure-servers-with-ansible-and-playbooks/

Pasos para ejecutar la tareas:<br />
1 copiar llaves al equipo a controlar (ip o nombre de equipo)<br />
$ ssh-copy-id root@equipoacontrolar -f<br />


2 Pasar al environment  de ansible en el equipo. <br />
   $ source activate ansible-dev<br />
   $cd ~/ansible<br />
2.1 definir el ip o hostname de equipo al cual se le van a instalar las aplicaciones en el archivo hosts<br />


2.2 ejecutar  para instalar  Apache Maven 3.6.1 y  Java 1.8<br />
$ ansible-playbook -u root install-centos7apps.yml  <br />
2.3 ejecutar para instalar Mysql 5.6<br />
$ ansible-playbook -u root install-2mysql.yml<br />
