#!/usr/bin/env ruby

def explosion
  puts "BOOM! \nElegiste un area minada :("
end

def ganaste
  puts "Eres un Ganador :)"
end

campo = [
  [1, 0, 0],
  [0, 1, 0],
  [1, 0, 1],
]

texto = ["Cesped", "Bomba"]

puts "Estás en un campo minado \nElije una posición entre el 0 y el 2 para X y para Y"
puts "Posición en X? (entre 0 y 2)"
x = gets
x = x.to_i;
puts "Posición en Y? (entre 0 y 2)"
y = gets
y = y.to_i;

if x <= 2 and y <= 2
  posicion = campo[x][y]
  puts "Elegiste #{ posicion }"
  if posicion == 1
    explosion
  else
    ganaste
  end
end
