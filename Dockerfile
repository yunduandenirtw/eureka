FROM java:8

ENV PROJECT_ARTIFACTID="smceureka" PROJECT_VERSION="0.0.1-SNAPSHOT"

COPY target/$PROJECT_ARTIFACTID-$PROJECT_VERSION.jar /smceureka.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "smceureka.jar"]
