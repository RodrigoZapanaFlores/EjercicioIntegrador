#!/usr/bin/bash

./cabecera.sh

./navegacion.sh $1

cat << EOF
</div>
<h1>Ejemplo de página de inicio</h1>
<p>Esta es la página de inicio.</p>
EOF

./pie.sh
