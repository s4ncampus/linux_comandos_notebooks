#!/bin/bash
RESPUESTA=$(cat ~/.respuestas/respuesta2-6.txt 2>/dev/null)
CORRECTA="2"
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
      echo "'usermod' es un comando que permite modificar usuarios en el sistema."
      echo ""
      echo "Uso:"
      echo ""
      echo "usermod opciones usuario"
      echo ""
      echo "Ejemplo:"
      echo ""
      echo "usermod -d /home/homenuevopersonalizado -m usuarionuevo1"
      echo ""
      echo "En el ejemplo anterior se cambia directorio home del usuario 'usuarionuevo1' por '/home/homenuevopersonalizado'"
    else
      echo "Fallaste, revisa bien el comandos y cambia el número por la respuesta correcta, si quieres una pista puedes ejecutar el comando 'man usermod'."
    fi
  fi
fi
