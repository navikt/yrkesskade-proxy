FROM navikt/java:11-appdynamics

ENV APPLICATION_NAME=yrkesskade-proxy
ENV APPD_ENABLED=TRUE
ENV JAVA_OPTS="-Dhttps.protocols=TLSv1,TLSv1.1,TLSv1.2"

COPY ./target/yrkesskade-proxy-1.0.0-SNAPSHOT.jar "app.jar"