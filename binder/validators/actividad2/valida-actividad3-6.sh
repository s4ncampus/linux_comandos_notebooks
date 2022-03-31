#!/bin/bash
RESPUESTA=$(cat ~/.respuestas/respuesta3-6.txt 2>/dev/null)
  if [ -z "$RESPUESTA" ]
  then
    echo "Introduce un valor e intenta de nuevo."
    echo ""
  else
  if [ $RESPUESTA == "RESPUESTA" ]
  then
    echo "No olvides cambiar el texto 'RESPUESTA' por el número que consideres"
  else
  if [ $RESPUESTA -eq "3" ]
  then
    echo "Correcto:"
    echo ""
    echo "Se imprimirían '3' directorios personales diferentes, el del usuario '/home/usuario1', el del usuario '/home/usuario2' y el del usuario root '/root'"
    echo ""
    echo "Observemos línea a línea la explicación:"
    echo ""
    echo "1. whoami: Imprime quienes somos actualmente"
    echo "usuario1: La respuesta de 'whoami' es 'usuario1'"
    echo ""
    echo "2. echo ~: Imprime el directorio del usuario actual"
    echo "/home/usuario1: La respuesta de 'echo ~', muestra el directorio del usuario 'usuario1'"
    echo ""
    echo "3. su usuario2: Nos convertimos en el usuario 'usuario2'"
    echo ""
    echo "4. echo ~: Imprime el directorio del usuario actual"
    echo "/home/usuario2: La respuesta de 'echo ~', muestra el directorio del usuario 'usuario2'"
    echo ""
    echo "5. su root: Nos convertimos en el usuario 'root'"
    echo ""
    echo "6. echo ~: Imprime el directorio del usuario actual"
    echo "/root: La respuesta de 'echo ~', muestra el directorio del usuario 'root'"
  else
    echo "Fallaste, revisa bien los comandos y cambia el número por la respuesta correcta."
  fi
  fi
  fi

