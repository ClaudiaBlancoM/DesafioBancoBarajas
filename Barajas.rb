# Crear la clase baraja en el archivo barajas.rb con el atributo cartas, el cual será un
# arreglo. (1 Punto)
# Al crear una baraja (constructor) se deben generar todas las combinaciones de
# números y pinta y guardarse dentro del arreglo cartas.
# Crear el método barajar que debe desordenar el arreglo de cartas Tip: Utilizar .shuffle.

# Creando la clase Baraja
class Baraja
    attr_accessor :cartas
    def initialize(carta)
      @cartas = []

def barajar
    @cartas.shuffle
end

#Crear el método sacar que permita retirar la primera carta de la baraja Tip: Utilizar .pop. (1 Punto)
    def sacar
        @sacar = @cartas.pop
    end
# Crear el método repartir mano que devolverá un arreglo con las primeras 5 cartas de
# la baraja. (1 Punto)

def repartir
    @baraja = @naipes.product(@pintas).shuffle
@repartir = @mazo.pop
end

def initialize(numero, pinta)
    @naipes = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
    @pintas = ['C', 'D', 'E', 'T']

