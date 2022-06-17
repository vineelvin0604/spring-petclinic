FROM alpine
WORKDIR /usr/src/app
COPY package*.json ./
EXPOSE 4000
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
