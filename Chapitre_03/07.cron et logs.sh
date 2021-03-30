# éditer le crontab
sudo select-editor
sudo crontab -e

# visualiser le contenu du crontab
sudo crontab -l

# voir les logs
cd /var/log
ls -l

dmesg

cat dpkg.log
tail dpkg.log
tail -n 20 dpkg.log
