#!/bin/bash
ip_publica=$(curl -s ifconfig.me)
echo "IP P�blica: $ip_publica" > Filtro_Avanzado.txt

url_remoto=$(git remote get-url origin)
echo "URL del Repositorio Remoto: $url_remoto" >> Filtro_Avanzado.txt
