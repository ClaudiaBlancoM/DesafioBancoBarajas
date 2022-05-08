# Crear la clase carta con los atributos numero y pinta. (1 Punto)
# Agregar los getters y setters a ambos atributos.
# Crear el constructor de la clase carta que le permita recibir un número del 1 al 13 y la pinta que está indicada por una sola letra.
# Puede ser Corazón: 'C', Diamante: 'D', Espada: 'E' o Trébol: 'T'. (1 Punto)
# Utilizar el ejercicio Carta creado en la primera parte y dejarlo en el archivo carta.rb.

# Creando la clase Carta
class Carta
    attr_accessor :numero, :pinta
    def initialize(numero, pinta)
      @numero = numero
      @pinta = pinta
    end
  end

pintas = ['C', 'D', 'E', 'T']
c1 = Carta.new(rand(1..13), pintas.sample)
puts c1.pinta
puts c1.numero

