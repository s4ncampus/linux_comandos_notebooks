#!/bin/bash
RESPUESTA=$(cat ~/.respuestas/respuesta3-6.txt 2>/dev/null)
CORRECTA="1"
if [ -z "$RESPUESTA" ]
then
  echo "Recuerda introducir un valor valido en el campo 'RESPUESTA' y ejecuta de nuevo."
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
      echo "'userdel' es un comando que permite eliminar usuarios en el sistema."
      echo ""
      echo "Uso:"
      echo ""
      echo "userdel opciones usuario"
      echo ""
      echo "Ejemplo:"
      echo ""
      echo "userdel --force usuario1"
      echo ""
      echo "En el ejemplo anterior se borra de manera forzada el usuario 'usuario1'"
    else
      echo "Fallaste, revisa bien el comandos y cambia el número por la respuesta correcta, si quieres una pista puedes ejecutar el comando 'man userdel'."
    fi
  fi
fi
