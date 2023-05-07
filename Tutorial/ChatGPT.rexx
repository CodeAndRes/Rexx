/*Esto es un comentario*/

miVariable = "Hola Mundo!"

say "Introduzca su nombre "

do i = 1 to 3 
  
  pull nombre
    
  if nombre = "RAMON" then 
    do
      say "Hola " nombre " ! como estas ? "; 
      variable = 1;
      say "tu nombre tiene " length(nombre) "carteres"
    end  
  else  
    say nombre "? que clase de nombre es ese ???"

  say "Introduzca su nombre de nuevo :("
end  