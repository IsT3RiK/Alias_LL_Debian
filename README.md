# Alias_LL_Debian
création automatique de l'alias LL dans le fichier bash avec reboot de la machine.

# Alias LL pour Debian

Ce script Bash permet d'ajouter l'alias `ll` pour la commande `ls -l` dans le fichier `~/.bashrc`. Une fois l'alias ajouté, le script recharge le fichier `~/.bashrc` et redémarre la machine.

## Utilisation

Pour exécuter ce script sur une machine Debian, suivez les étapes ci-dessous :

### Commande unique

Vous pouvez tout faire en une seule commande :

```bash
wget https://raw.githubusercontent.com/IsT3RiK/Alias_LL_Debian/main/add_alias_ll.sh && chmod +x add_alias_ll.sh && ./add_alias_ll.sh
