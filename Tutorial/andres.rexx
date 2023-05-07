

call rxfuncadd 'sysloadfuncs', 'regutil', 'sysloadfuncs'
RC = sysLoadFuncs()


say "Hola, mi nombre es Andres Pacheco"
archivo = "D:\Projects\Rexx\Tutorial\DataSets\miarchivo.txt"

do while lines(archivo) > 0
  line = linein(archivo)
  say line
end

Exit 0