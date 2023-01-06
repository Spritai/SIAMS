#!/bin/bash
echo "------------------------------------------------------"
echo "SCRIPT D'INSTALLATION PREREQUIS POUR SERVEUR MINECRAFT"
echo "------------------------------------------------------"


echo "Choisir un type d'installation"
echo "1. Java-8"
echo "3. Java-11"
echo "4. Java-16"

echo "4. Quitter"


read choice


if [[ $choice == "1" ]]; then
  echo "Installation en cours ... (Java-8)"
  sudo apt-get install wget
  sudo apt-get install curl
  sudo apt-get install openjdk-8-jre
  sudo apt-get install screen
  sleep 5
  echo "Installation... (50%)"
elif [[ $choice == "2" ]]; then
  echo "Installation en cours... (Java-11)"
  sudo apt-get install wget
  sudo apt-get install curl
  sudo apt-get install openjdk-11-jre
  sudo apt-get install screen
  sleep 5
  echo "Installation... (50%)"
elif [[ $choice == "3" ]]; then
  echo "Installation en cours... (Java-16)"
  sudo apt-get install wget
  sudo apt-get install curl
  sudo apt-get install openjdk-16-jre
  sudo apt-get install screen
  sleep 5
  echo "Installation... (50%)"
elif [[ $choice == "4" ]]; then
  exit
else
  echo "Option non valide"
fi