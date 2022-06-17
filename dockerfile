FROM node:latest

WORKDIR /usr/src/app

COPY /var/lib/jenkins/workspace/pet/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar 

RUN npm install

EXPOSE 4000

CMD [ "spring", "index.js" 
