echo "/usr/bin/java -jar /tools.jar ${@}"
/usr/bin/java -jar -Xmx1024M  /tools.jar ${@}

cp /spigot*.jar /artifacts
cp /craftbukkit*.jar /artifacts

