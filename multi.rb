#Ejercicio 2: Tabla de Multiplicar
#Escribe un programa en Ruby que tome un número como entrada del usuario y muestre la tabla de multiplicar de ese número del 1 al 10.

print "Digite un numero para ser multiplicado: "
num= gets().chomp.to_i

puts "Tabla de multiplicar del #{num}:"
(1..10).each do |i|
  resultado = num * i
  puts "#{num} x #{i} = #{resultado}"
end


