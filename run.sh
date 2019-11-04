#!/bin/bash

sleep 1
screen -S minecraft_service -m -d java -XX:MaxPermSize=1024M -Xms512M -Xmx1024M -Duser.Timezone=America/Sao_Paulo -jar spigot.jar &
