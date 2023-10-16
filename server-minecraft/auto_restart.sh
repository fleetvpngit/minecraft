#!/bin/bash

while true; do
  screen -S minecraft ./iniciar.sh
  echo "Servidor Minecraft foi encerrado. Reiniciando..."
  sleep 5
done

