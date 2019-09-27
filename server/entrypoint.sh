#!/bin/ash
if [ -f "/initialized" ]; then
	/usr/bin/java -jar /server/spigot.jar ${@}
else
	echo "eula=$ACCEPTEULA" > /server/eula.txt
	mv /spigot.jar /server/
	touch /initialized
	/usr/bin/java -jar /server/spigot.jar ${@}
fi

