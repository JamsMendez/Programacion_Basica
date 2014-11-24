class Operadores

  def initialize
  end

  def suma()
    num_a = 5;
    num_b = 10;
    res = num_a + num_b
    puts res
  end

  def resta()
    num_a = 5;
    num_b = 10;
    res = num_a - num_b
    puts res
  end

  def producto()
    num_a = 5;
    num_b = 10;
    res = num_a * num_b
    puts res
  end

  def division()
    # Si los num_a y num_b son enteros la division retorna un entero
    # Si pero si num_a o num_b es float devulve un float
    # num_a = 5.0, num_b = 10.0, num_a.to_f o num_b.to_f
    num_a = 5;
    num_b = 10;
    res = num_a / num_b
    puts res
  end

  def exponente()
    num_a = 5;
    num_b = 10;
    res = num_a ** num_b
    puts res
  end

end

operadores = Operadores.new
operadores.suma
operadores.resta
operadores.producto
operadores.division
operadores.exponente
