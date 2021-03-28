FROM anapsix/alpine-java 
LABEL maintainer="almite@mgs.ecotec.edu.ec" 
COPY /target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.3.0.jar
CMD ["java","-jar","/home/spring-petclinic-2.3.0.jar"]
