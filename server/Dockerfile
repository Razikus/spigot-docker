FROM openjdk:8-jdk-alpine
VOLUME /plugins
ENV ACCEPTEULA=false

ADD entrypoint.sh /entrypoint.sh
ADD spigot.jar /spigot.jar
VOLUME /plugins

ENTRYPOINT ["/bin/ash", "/entrypoint.sh"]


