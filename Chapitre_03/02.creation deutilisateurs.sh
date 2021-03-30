# nous créons l'utilisateur fred
sudo adduser fred

# nous créons l'utilisateur jeandans le groupe users
sudo adduser jean --ingroup users

# les fichiers dans lequels ces informations sont conservées
cat /etc/passwd
cat /etc/group
cat /etc/shadow

# pour emprunter l'identité de Jean
su jean
