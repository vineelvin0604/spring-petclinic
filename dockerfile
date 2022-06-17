FROM alpine
WORKDIR /usr/src/app
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar 
EXPOSE 4000
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
