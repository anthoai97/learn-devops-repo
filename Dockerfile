FROM registry.gitlab.com/hcg-openhub/hcg-hub/hcg-maven:3-jdk-17

COPY target/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
