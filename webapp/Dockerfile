FROM adoptopenjdk/openjdk11:alpine-jre

# Simply the artifact path
ARG artifact=target/webapp.war

WORKDIR /opt/app

COPY ${artifact} webapp.war

# This should not be changed
ENTRYPOINT ["java","-jar","webapp.war"]
