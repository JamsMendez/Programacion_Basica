=begin
 El scope es el alcance de una variable
=end

# Declarar una Variable Global
$var_global = "Variable Global"

class Variable
  def initialize
    @var_instance = "Variable de Instancia"
  end

  def get_values
    # Declaración de una Variable Local
    var_local  = "Variable Local"
    var_global = "Variable Local con el mismo nombre que la global"
    puts "Valor de la Variable Global #{ $var_global }"
    puts "Valor Local de una Variable #{ var_local }"
    puts var_global
    puts "Valor de Variable de Instancia #{ @var_instancia }"
  end

end

variable = Variable.new
variable.get_values
