@echo off
:::::::::::::::::::::::::::
:: Con este script crearemos un archivo vacio.
::::::::::::::::::::::::::: 
:: Con este comando lo que haremos sera "copiar" 
:: un archivo que no existe de tal manera que en
:: vez de copiar se creara vacio poniendo como nombre
:: "ejemplo_de_archivo.txt" dandole asi el formato de
:: texto.

copy /y nul ejemplo_de_archivo.txt
:: Ahora comprobaremos si el archivo de texto está creado
dir
