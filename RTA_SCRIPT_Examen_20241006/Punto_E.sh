#!/bin/bash

ram=$(grep MemTotal /proc/meminfo | awk '{print $2, $3}')
echo "Total de memoria RAM: $ram" > Filtro_Basico.txt

chassis=$(sudo dmidecode -t chassis | grep "Manufacturer:" | awk '{print $2, $3}')
echo "Fabricante del chassis: $chassis" >> Filtro_Basico.txt
