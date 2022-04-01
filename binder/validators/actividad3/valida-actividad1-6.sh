#!/bin/bash
RESPUESTA=$(cat ~/.respuestas/respuesta1-6.txt 2>/dev/null)
CORRECTA="3"
if [ -z "$RESPUESTA" ]
then
  echo "Introduce un valor e intenta de nuevo."
  echo ""
else
  if [ $RESPUESTA == "RESPUESTA" ]
  then
    echo "No olvides cambiar el texto 'RESPUESTA' por el número que consideres correcto."
  else
    if [ $RESPUESTA -eq "$CORRECTA" ]
    then
      echo "Correcto:"
      echo ""
      echo "'useradd' es un comando que permite agregar usuarios en el sistema."
      echo ""
      echo "Uso:"
      echo ""
      echo "useradd opciones usuario"
      echo ""
      echo "Ejemplo:"
      echo ""
      echo "useradd --create-home --home-dir /home/homepersonalizado usuario1"
      echo ""
      echo "En el ejemplo anterior se crea un usuario llamado 'usuario1' con un directorio home personalizado en la ruta '/home/homepersonalizado'"
    else
      echo "Fallaste, revisa bien el comandos y cambia el número por la respuesta correcta, si quieres una pista puedes ejecutar el comando 'man usermod'."
    fi
  fi
fi

