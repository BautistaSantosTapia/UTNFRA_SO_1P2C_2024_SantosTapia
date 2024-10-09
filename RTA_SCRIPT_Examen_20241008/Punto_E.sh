#!/bin/bash

free | grep "Mem" | awk '{print $2}' > ~/repogit/UTNFRA_SO_1P2C_2024_SantosTapia/RTA_ARCHIVOS_Examen_20241008/Filtro_Basico.txt

sudo dmidecode -t chassis | grep "Manufacturer" >> ~/repogit/UTNFRA_SO_1P2C_2024_SantosTapia/RTA_ARCHIVOS_Examen_20241008/Filtro_Basico.txt
