FROM harbor.fruitshop.com/base/openjdk:8u181-jdk
RUN mkdir -p /web/app
COPY hello-0.0.1-SNAPSHOT.jar /web/app/
#ENTRYPOINT ["java","-jar","/web/app/myhello.jar"]
