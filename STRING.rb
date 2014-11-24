class Cadena
  def initialize
    # Inicializa la Variable con acceso en todo la Clase
    @cadena_original = ":|"
  end

  def metodo_concat
    # El metodo puede recibir valores
    # numericos y concatena la cadena
    # equivalente a su valor en ASCII
    @cadena_original.concat(" :I")
  end

  def operador_suma
    @cadena_original += " :)"
    #@cadena_original = @cadena_original + " :)"
  end

  def operador_menor_que
    @cadena_original << " :D"
  end

  def get_cadena
    puts @cadena_original
  end

  def multiplicar_cadena
    # Inicializa la Variable con acceso en todo la Clase
    @cadena = "A" * 5;
    # cadena = "AAAAA"
    @cadena *= 2;
    # cadena = "AAAAA" + "AAAAA"
    puts @cadena
  end

  def longitud
    # Devuelve la longitud de la cadena
    length = @cadena.length
    puts length
  end

  def get_caracteres
    # Recorrer los caracteres de una Cadena
    cadena = "abcdefghijk"
    # Recorre los caracteres de una Cadena
    #
    cadena.each_char {
      |caracter|
      caracter += " :D"
      caracter += "!!!"
      # Se pueden realizar diferentes procesos
      # Cada proceso debe estar en una linea diferente
      puts caracter
    }

  end

end

cadena = Cadena.new

cadena.get_cadena

cadena.metodo_concat
cadena.get_cadena

cadena.operador_suma
cadena.get_cadena

cadena.operador_menor_que
cadena.get_cadena

cadena.multiplicar_cadena

cadena.longitud

cadena.get_caracteres
