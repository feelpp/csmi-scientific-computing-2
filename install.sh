# /bin/bash

set -eo pipefail

GITHUB_USER_NAME=$1
mkdir -p /ssd/${USER}/feel/
cd /ssd/${USER}/feel/
git clone https://github.com/feelpp/csmi-scientific-computing-2-${GITHUB_USER_NAME}.git $0
cd $0 && rsync -avz /data/csmi/calcul-scientifique/HL-31_H1 .

echo "You are now setup to do the homework!"
echo "your working directory must now be /ssd/${USER}/feel/cs"
