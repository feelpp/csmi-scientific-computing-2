# /bin/bash

set -eo pipefail

GITHUB_USER_NAME=$1
mkdir -p /ssd/${USER}/feel/$0
git clone https://github.com/feelpp/csmi-scientific-computing-2-${GITHUB_USER_NAME}.git
cd csmi-scientific-computing-2-${GITHUB_USER_NAME}
rsync -avz /data/csmi/calcul-scientifique/HL-31_H1 .


echo "You are now setup to do the homework!"
