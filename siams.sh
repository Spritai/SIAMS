#!/bin/bash


apt-get update
apt-get install default-jdk -y
wget https://launcher.mojang.com/v1/objects/3dc3d84a581f14691199cf6831b71ed1296a9fdf/server.jar
echo "#!/bin/bash
java -Xmx1024M -Xms1024M -jar server.jar nogui" > start.sh
chmod +x start.sh
./start.sh