FROM eclipse-temurin:17
COPY target/devops.jar devops1.jar
CMD [ "java","-jar","devops1.jar" ]
