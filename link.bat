set DES=%~1
set SRC=%~2

rmdir "%DES%"
mklink /j "%DES%" "%SRC%"
