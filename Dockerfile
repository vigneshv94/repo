FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/My First Component.sh"]

COPY My First Component.sh /usr/bin/My First Component.sh
COPY target/My First Component.jar /usr/share/My First Component/My First Component.jar
