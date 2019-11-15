REM Elimina del repositorio el fichero pasado como argumento al .bat
set arg1=%1
git rm --cached %arg1%
