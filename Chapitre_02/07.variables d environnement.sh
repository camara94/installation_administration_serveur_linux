# afficher les variables d'environnement
env
printenv

# afficher une variable d'environnement spécifique
printenv PATH
echo $PATH

# où se trouve la commande cp ?
which cp

# on crée un script nommé hello
cd
vim hello
chmod a+x hello

# pour l'appeler :
./hello

# on ajoute le répartoire personnel à notre variable d'environnement
export PATH=$PATH:/home/rudi
printenv PATH
