#!/bin/bash
USER='whoami'
echo $USER
echo `$USER`
if [ $USER == 'manolo' ]; then
	echo Saludos,$USER
else
	echo "Hasta luego"
fi
