#!/usr/bin/env ruby

# puts Imprime en consola
puts "Jan Ken Pon!"
# Declaración de Variables
piedra = 0
papel  = 1
tijera = 2

opciones = ["Piedra", "Papel", "Tijera"];

puts "¿Qué eliges? \n Piedra: 0 \n Papel: 1 \n Tijera: 2"

# Imprime en consola sin salto de linea
print "Opción > "

# Solicitar datos desde consola y asignarselo a una variable
opcionUsuario = gets
# to_i convierte una variable de tipo cadena a entero
opcionUsuario = opcionUsuario.to_i

# Condicionales
if opcionUsuario >= 0 and opcionUsuario <= 2

  opcionRuby = rand(3);

  # Concatenar variables
  puts "Elejiste #{ opciones[opcionUsuario] }"
  puts "Ruby eligió #{ opciones[opcionRuby] }"


  if opcionUsuario == piedra
    if opcionRuby == 1
      puts "Perdiste :("
    elsif opcionRuby == 2
      puts "Ganaste!!! :D"
    else
      puts "Empate :)"
    end
  elsif opcionUsuario == papel
    if opcionRuby == 2
      puts "Perdiste :("
    elsif opcionRuby == 0
      puts "Ganaste!!! :D"
    else
      puts "Empate :)"
    end
  elsif opcionUsuario == tijera
    if opcionRuby == 0
      puts "Perdiste :("
    elsif opcionRuby == 1
      puts "Ganaste!!! :D"
    else
      puts "Empate :)"
    end
  end

else
  puts "Opción Incorrecta"
end
