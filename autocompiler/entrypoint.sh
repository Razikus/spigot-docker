#!/bin/ash

echo "/usr/bin/java -jar /tools.jar ${@}"
/usr/bin/java -jar /tools.jar ${@}

cp /spigot*.jar /artifacts
cp /craftbukkit*.jar /artifacts

