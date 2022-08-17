# Exercices

** IMPORTANT: Ne pas mettre d'information sensible sur la répo (informations de routeur, mots de passes, clefs privées, etc...) **

## Image client
Créer une image dietpi. 

Cette image doit utiliser un script d'initialisation qui effectue les opérations suivantes:
- Se connecter à un compte wifi
- Obtenir une adresse IP fixe (adresse au choix, doit justifier pourquoi cette adresse)
- Sécuriser le mdp root/dietpi (peut être le même pour les deux comptes, ne doit pas être commit sur la répo)
- Créer un usager (le mot de passe utilisé ici peut figurer dans un script)
- Installer les outils nécessaires (commencer avec nmap)

Une fois cette image fonctionelle, faire  une `fork` de ce projet et effectuer une `pull request`.

*Si certaines fonctionalités ne sont pas disponnibles avec le script `dietpi.txt`, tu peux utiliser un script hébergé sur github (dans cette répo).*
