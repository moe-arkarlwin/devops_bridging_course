FROM eclipse-temurin:25
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.devopsbridgingcourse.Main"]