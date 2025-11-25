FROM eclipse-temurin:21-jdk
COPY "./target/AppParcial-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8102
ENTRYPOINT [ "java", "-jar", "app.jar" ]