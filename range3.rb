def large(n)
    if n.length >= 20
          n.upcase
   else 
          n
   end 
end 
p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir" 