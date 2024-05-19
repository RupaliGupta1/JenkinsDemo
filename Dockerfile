FROM openjdk:8
EXPOSE 8080
ADD target/Jenkins-learn.jar Jenkins-learn.jar
ENTRYPOINT ["java","-jar","/Jenkins-learn.jar"]