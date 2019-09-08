# Ejercicio 5:
# Se tienen las clases Rectangulo y Cuadrado cuyos constructores reciben las medidas de los lados
# correspondientes.
# class Rectangulo
#     def initialize(largo, ancho)
#         @largo = largo
#         @ancho = ancho
#     end
# end
# class Cuadrado
#     def initialize(lado)
#         @lado = lado
#     end
# end
# Se pide:
# Agregar un método de instancia llámado lados en ambas clases. El método debe imprimir
# un string con las medidas de los lados.
# Crear un método llamado perimetro que reciba dos argumentos (lados) y devuelva el
# perímetro.
# Crear un método llamado area que reciba dos argumentos (lados) y devuelva el área.
# Instanciar un Rectangulo y un Cuadrado.
# Imprimir el área y perímetro de los objetos instanciados utilizando los métodos
# implementados.

class Rectangulo
    def initialize(largo, ancho)
        @largo = largo
        @ancho = ancho
    end
    
    def lados
        puts "El largo del rectángulo es: #{@largo} y el ancho del rectángulo es: #{@ancho}"
    end
    
    def perimetro
        puts "El perímetro del rectángulo es: #{(@largo*2)+(@ancho*2)}"
    end
    
    def area
        puts "El área del rectángulo es: #{(@largo * @ancho)} "
    end
end

class Cuadrado
    def initialize(lado)
        @lado = lado
    end
    
    def lados
        puts "El largo del cuadrado es: #{@lado} y el ancho del cuadrado es: #{@lado}"
    end
    
    def perimetro
        puts "El perímetro del cuadrado es: #{@lado*4}"
    end
    
    def area
        puts "El área del cuadrado es: #{(@lado * @lado)}"
    end
end
r1 = Rectangulo.new(3,4)
puts r1.lados
puts r1.perimetro
puts r1.area

c1 = Cuadrado.new(6)
puts c1.lados
puts c1.perimetro
puts c1.area


