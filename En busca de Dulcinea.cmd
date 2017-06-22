@echo off
:::::::::::::::::::::::::::::::
:: En este script buscaremos una palabra en un archivo de texto
:::::::::::::::::::::::::::::::
:: Con el comando "find" podemos buscar una palabra en un archivo de texto
:: que a lo mejor es extenso y nos resulta dificil encontrarlo.
:: Simplemente escribiendo el comando "find", despues escribiendo que es lo
:: que queremos buscar entre comillas y despues donde queremos buscarlo, tambien entre comillas.

find "Dulcinea" "Quijote.txt"
:: Si resulta que no te acuerdas si la palabra se escribia con mayuscula, le añades el subcomando /I
find /I "Dulcinea" "Quijote.txt"
