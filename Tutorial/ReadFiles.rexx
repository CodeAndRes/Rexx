/* Ejemplo de lectura de archivo en REXX */

archivo = "DataSets\characters.csv"

i = 0

do while lines(archivo) > 0
  i = i + 1
  source.i = linein(archivo)
end

say 'Humans: '
source.0 = i
index = 
do i = 1 to source.0
  parse var source.i name.i','height.i','mass.i','hair_color.i','skin_color.i,
  ',' eye_color.i','birth_year.i','gender.i','homeworld.i','species.i
  if species.i = 'Human' then
    say name.i
end  

exit
