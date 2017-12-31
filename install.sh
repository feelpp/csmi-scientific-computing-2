# /bin/bash

GITHUB_USER_NAME=$1
mkdir -p /ssd/${USER}/feel/
git clone https://github.com/feelpp/csmi-scientific-computing-2-$GITHUB_USER_NAME.git
cd csmi-scientific-computing-2-$GITHUB_USER_NAME
cp -r /data/csmi/calcul-scientifique/HL-31_H1 .


echo "You are now setup tp do the homework!"
