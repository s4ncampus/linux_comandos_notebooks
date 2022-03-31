#!/bin/bash
RESPUESTA=$(cat ~/.respuestas/respuesta2-6.txt 2>/dev/null)
  if [ -z "$RESPUESTA" ]
  then
    echo "Introduce un valor e intenta de nuevo."
    echo ""
  else
  if [ $RESPUESTA == "RESPUESTA" ]
  then
    echo "No olvides cambiar el texto 'RESPUESTA' por el número que consideres"
  else
  if [ $RESPUESTA -eq "2" ]
  then
    echo "Correcto:"
    echo ""
    echo "Se imprimirían '2' id diferentes, el del usuario 'usuario1' y el del usuario 'usuario2'"
    echo ""
    echo "Observemos línea a línea la explicación:"
    echo ""
    echo "1. whoami: Imprime quienes somos actualmente"
    echo "usuario1: La respuesta de 'whoami' es 'usuario1'"
    echo ""
    echo "2. id: Imprime el id del usuario"
    echo "1001: La respuesta del comando 'id', el cual es el id del usuario 'usuario1' '1001'"
    echo ""
    echo "3. su usuario2: Nos convertimos en el usuario 'usuario2'"
    echo ""
    echo "4. id: Imprime el id del usuario"
    echo "1002: La respuesta del comando 'id', el cual es el id del usuario 'usuario2' '1002'"
  else
    echo "Fallaste, revisa bien los comandos y cambia el número por la respuesta correcta."
  fi
  fi
  fi

