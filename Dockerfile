FROM anapsix/alpine-java 
# LABEL maintainer="brayananuharmtz11@gmail.com"
LABEL org.opencontainers.image.authors="brayananuharmtz11@gmail.com"
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]