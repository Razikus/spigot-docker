FROM openjdk:8-jdk-alpine
ENV ACCEPTEULA=false
RUN mkdir /server 
VOLUME /server
ADD entrypoint.sh /entrypoint.sh
ADD spigot.jar /spigot.jar

ENTRYPOINT ["/bin/ash", "/entrypoint.sh"]


