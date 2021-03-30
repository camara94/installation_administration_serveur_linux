# retour au répertoire personnel
cd

# création du répertoire documents
mkdir documents

# création d'un lien symbolique pointant sur le répertoire documents
ln -s documents/ docs

# que donne ls ?
ls -l

# lrwxrwxrwx 1 rudi rudi   10 mars   3 11:45 docs -> documents/
# drwxrwxr-x 2 rudi rudi 4096 mars   3 11:44 documents

# allons dans docs
cd docs
# où suis-je ?
pwd
# /home/rudi/docs

# créons un fichier
touch coucou.txt

# est-il dans documents/ ?
cd ..
cd documents/
ls
# coucou.txt

# comment supprimer le lien
cd
rmdir docs
# rmdir: échec de suppression de «docs»: N'est pas un dossier

# --> c'est un lien, il faut le supprimer comme un fichier
rm docs