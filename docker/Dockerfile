FROM openjdk:8-jdk-alpine
WORKDIR /root
RUN mkdir /root/upload
COPY ./upload/ /root/upload/
ADD http://10.252.7.162:8081/repository/maven-snapshots/com/semperti/trial/journals/1.0.4-SNAPSHOT/journals-1.0.4-20190722.192247-1.jar /opt/journals-1.0.4-20190722.192247-1.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/opt/journals-1.0.4-20190722.192247-1.jar"]]
