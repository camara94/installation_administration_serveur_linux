# on ajoute fred dans le groupe users
sudo adduser fred users

# on vérifie à quels groupes fred appartient
id -nG fred

# on modifie les groupes de fred pour ne garder que le groupe fred
sudo usermod -G fred fred

# on change le propriétaire du répertoire documents/
sudo chown root.root documents/
# idem, mais de façon récursive
sudo chown -R root.root documents/

# attributions de permissions  
sudo chmod a-x documents/
sudo chmod u+x documents/
sudo chmod ug+xr documents/
sudo chmod -R a+r documents/
