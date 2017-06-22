#! bin/bash
###############################
# Vamos a cambiar los permisos a un archivo
###############################
# Para cambiar los permisos de un archivo o una carpeta es necesario disponer del permiso de escritura (w)
# sobre dicho archivo o carpeta. Para hacerlo, se utiliza el comando "chmod".
# la sintaxis es:
# chmod [opciones] permiso nombre_archivo_o_carpeta
#
# Los permisos se pueden representar de dos formas. La primera es mediante las iniciales de a quién va dirigido
# el permiso (usuario=u, grupo=g, resto=o) seguido de un signo + si se quiere añadir permiso o un signo -
# si se quiere quitar y seguido del tipo de permiso (lectura=r, escritura=w, ejecucion=x)

# Dar permiso de escritura al usuario propietario sobre el archivo "ejemplo.txt"
chmod u+w ejemplo.txt
# O quitar el permiso de escritura al resto de usuarios sobre el archivo
chmod o-w ejemplo.txt
# Revisamos si estan cambiados
ls -l