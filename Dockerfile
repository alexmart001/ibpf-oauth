FROM openjdk:11
VOLUME /tmp
ADD ./target/ibpf-oauth-0.0.1-SNAPSHOT.jar ibpf-oauth.jar
ENTRYPOINT ["java","-jar","/ibpf-oauth.jar"]