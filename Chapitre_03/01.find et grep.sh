# rechercher dans /etc les fichiers qui commencent par cron
find /etc -type f -name "cron*" -print

# utilisation de grep dans le répertoire /etc
cd /etc
grep PATH *
grep PATH *.config
grep '^PATH' *
grep -i '^path' *