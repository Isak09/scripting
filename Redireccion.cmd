@echo off
:::::::::::::::::::::::::::::::
:: Con este script redireccionaremos la lista de archivos de un directorio a un archivo de texto
:::::::::::::::::::::::::::::::
:: Lo que hace el simbolo ">" es redireccionar lo que hayas elejido 
:: al destino.
:: En este ejemplo vamos a escoger la lista de archivos de un directorio
:: escribiendo "dir" y despues el simbolo ">" seguido del nombre del archivo,
:: en este caso "ejemplo.txt"

dir > ejemplo.txt