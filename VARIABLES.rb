=begin
  nombre_de_la_variable = valor
  Ruby es un lenguaje tipado pero no necesita declarar
  el tipo de la Variable
=end

var_string  = "Cadena de Texto (String)"
var_numeric_integer = 150
var_numeric_negative = -45
var_numeric_decimal = 45.67

puts var_string
puts var_numeric_integer
puts var_numeric_negative
puts var_numeric_decimal

# Conversión de Tipos
# to_s Convertir a String
# to_i Convertir a Entero
# to_f Convertir a Decimal (Float/Flotante)

puts "Valor Entero: #{ var_numeric_integer } \nValor Negativo: #{ var_numeric_negative }"
puts "Valor Decimal: " + var_numeric_integer.to_s

str_numeric = "127"
puts str_numeric.to_i + 3

str_decimal = "45.67"
puts str_numeric.to_f + 0.33
