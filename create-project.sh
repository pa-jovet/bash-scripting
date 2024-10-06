#!/bin/bash

# Variable dossier de destination
directory=/home/wilder/Documents/git/bash-scripting

# Création du répertoire du projet
mkdir $directory/$1 && echo "Création du répertoire $1" 

# Création des fichiers NomDuProjet.sh et README.md
touch $directory/$1/$1.sh $directory/$1/README.md && echo "Initialisation du fichier $1.sh" && echo "Initialisation du fichier README.md" && echo "Projet $1 initialisé"

# Ajout du shebang au début du fichier script et modification des droits d'exécution
echo "#!/bin/bash" > $directory/$1/$1.sh
chmod +x $directory/$1/$1.sh

# Ajout du titre du Readme
echo "# Projet $1" > $directory/$1/README.md

