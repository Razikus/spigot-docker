FROM openjdk:8-jdk-alpine
ENV BUILDTOOLSVERSION=https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar


RUN apk update && apk add git
RUN wget -O /tools.jar $BUILDTOOLSVERSION

VOLUME /artifacts

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/bin/ash", "/entrypoint.sh"]


