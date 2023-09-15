#Ejercicio 1: Suma y Resta
#Escribe un programa en Ruby que tome dos números como entrada del usuario y muestre la suma y la resta de esos números.

print "Digite el numero 1: "
numero1 = gets().chomp.to_i
print "Digite el numero 2: "
numero2 = gets().chomp.to_i

resultado = numero1 + numero2
resultado1 = numero1 - numero2
puts "La suma entre #{numero1} y #{numero2} en total es: #{resultado}"
puts "La resta entre #{numero1} y #{numero2} en total es: #{resultado1}"

