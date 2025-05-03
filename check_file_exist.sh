#!/bin/bash

# recuperer le nom du fichier


  echo "entrer le nom du fichier"
 read filename

if [ -f "$filename"]

then

	echo "le fichier '$filename' existe."

else 
	echo "le fichier '$filename' n'existe pas."
fi
