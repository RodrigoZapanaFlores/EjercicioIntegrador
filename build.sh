#!/usr/bin/bash

echo ''se borra la web y se vuelve a crear''
rm -rf web
mkdir web

./inicio.sh $1 > web/inicio.html
./pagina1.sh $1 > web/pagina1.html
./pagina2.sh $1 > web/pagina2.html
./pagina3.sh $1 > web/pagina3.html
./pagina4.sh $1 > web/pagina4.html

echo ''finalizado''