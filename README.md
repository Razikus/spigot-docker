# Autocompiler usage
``` docker run -v $(pwd)/artifacts:/artifacts razikus/spigot-autocompiler:latest --rev latest ```

It will compile bukkit and spigot, and then copy artifacts into currentdirectory/artifacts directory


# Server usage
``` docker run -e ACCEPTEULA=true -p 25565:25565 -d razikus/spigotserver:latest ```

This command will start simple minecraft server and redirect port 25565 to host 25565. 
You can also map volumes, like plugins:

``` docker run -v $(pwd)/plugins:/plugins -e ACCEPTEULA=true -p 25565:25565 -d razikus/spigotserver:latest ```

You can use alse fastservercreator.sh that will get from inside server.properties, bukkit.yml, spigot.yml and will volume plugins

``` ./fastservercreator.sh ```

# Purpouse
Easier plugin testing (will make tutorial later).
