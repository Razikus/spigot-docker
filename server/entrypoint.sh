#!/bin/ash

echo "eula=$ACCEPTEULA" > /eula.txt
echo "/usr/bin/java -jar /spigot.jar ${@}"
/usr/bin/java -jar /spigot.jar ${@}
