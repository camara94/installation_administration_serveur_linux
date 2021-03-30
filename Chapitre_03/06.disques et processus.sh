# voir l'espace libre
df
df -h

# voir l'espace utilisé
du -h

# surveiller les processus
top
ps -aux
ps -aux | grep cron
ps -aux | grep [c]ron

# tuer un processus
sudo kill -KILL 870
ps -aux | grep [c]ron
