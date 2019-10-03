#!/bin/sh
head -1 /etc/passwd && echo "Sin error1A" || echo "Con error1B"
head -1 /nofile && echo "Sin error2A" || echo "Con error2B"
echo "Comando dividido \
en dos líneas"
echo "Sin escapado: $$"
echo "Con escapado: \$\$"
echo "N º de proceso del shell bash:" `pidof bash`
