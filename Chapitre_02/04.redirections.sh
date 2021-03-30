# redirection de la commande echo dans un nouveau fichier
echo coucou > coucou.txt
echo "mes amis" > coucou2.txt

# utilisation de cat pour concaténer
cat coucou.txt coucou2.txt
cat coucou.txt coucou2.txt > coucou3.txt

# utilisation des caractères génériques
ls coucou*
ls *ou*
ls coucou?.txt
ls coucou[23].txt

# ça marche avec toutes les commandes, car bash substitue avant de renvoyer le résultat
cat coucou2.txt coucou3.txt
cat coucou[23].txt

rm coucou*