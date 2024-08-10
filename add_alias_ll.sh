#!/bin/bash

# Chemin du fichier bashrc de l'utilisateur
BASHRC_PATH="$HOME/.bashrc"

# Vérifier si l'alias existe déjà
if grep -q "alias ll='ls -l'" "$BASHRC_PATH"; then
    echo "L'alias 'll' existe déjà dans $BASHRC_PATH"
else
    # Ajouter l'alias au fichier bashrc
    echo "alias ll='ls -l'" >> "$BASHRC_PATH"
    echo "Alias 'll' ajouté au fichier $BASHRC_PATH"

    # Recharger le fichier bashrc pour appliquer l'alias immédiatement
    source "$BASHRC_PATH"
    echo "Fichier bashrc rechargé. Vous pouvez maintenant utiliser 'll'."
fi

# Redémarrer la machine
echo "Redémarrage de la machine dans 5 secondes..."
sleep 5
sudo reboot
