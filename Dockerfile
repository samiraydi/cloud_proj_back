FROM java:8
WORKDIR /
ADD spring-boot-vue-js-crud-0.0.1-SNAPSHOT.jar spring-boot-vue-js-crud-0.0.1-SNAPSHOT.jar
EXPOSE 8010
ENTRYPOINT ["java","-jar","spring-boot-vue-js-crud-0.0.1-SNAPSHOT.jar"]