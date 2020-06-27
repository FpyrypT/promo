FROM openjdk:11
VOLUME /tmp
COPY target/promo-0.0.1-SNAPSHOT.jar promo-0.0.1-SNAPSHOT.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","promo-0.0.1-SNAPSHOT.jar"]