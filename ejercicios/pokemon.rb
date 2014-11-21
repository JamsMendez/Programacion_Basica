#!/usr/bin/env ruby

class Pokemon

  attr_reader :grito
  attr_writer :grito
  attr_reader :nombre
  attr_writer :nombre
  attr_reader :vida
  attr_writer :vida
  attr_reader :ataque
  attr_writer :ataque

  def initialize(n, v, a)
   @grito  = "Pika!"
   @nombre = n
   @vida   = v
   @ataque = a
  end

  def gritar
    puts "#{ @grito }"
  end

end

rattata = Pokemon.new("Rattata", 40, 2)
rattata.vida = rattata.vida - 13

puts "Vida #{ rattata.vida }, Nombre: #{ rattata.grito }"
