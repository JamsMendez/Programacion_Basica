class SentenciaIf
  def initialize
  end

  def esNegativo
    numero = -5
    if numero < 0
      puts "#{ numero } es negativo"
    end
  end

  def esEntero
    numero = 56;
    if numero % 2 == 0
      puts "#{ numero } es entero"
    end
  end

  def obtener_numero
    numero = 15
    if numero != 0
      if numero % 2 == 0
        puts "El numero #{ numero } es par"
      else
        puts "El numero #{ numero } es impar"
      end
    else
      puts = "El numero es 0"
    end
  end
end

senif = SentenciaIf.new
senif.esNegativo
senif.esEntero
senif.obtener_numero
