print "Dame tu nombre: "
nombre = gets
nombre = nombre.chomp
puts "Hola #{nombre}" 
puts "#{nombre} tiene #{nombre.length} letras"

print "Dame un numero: "
numero = gets.chomp
numero = numero.to_i
residuo = numero % 2
if residuo == 0
    puts "#{numero} es par "
else
    puts "#{numero} es impar"    
end

#MANERA DE HACER EL IF CON OPERADOR TERNARIO
user = "Guillermo"
puts user == "Guillermo" ? "Tutor" : "Visitante"

# PROBANDO EL CASE
print "Dame un resultado(1-10) "
resultado = gets.chomp.to_i

puts case resultado
when 10, 9
    "Excelente"
when 8
    "Estuvo bien"
when 7
    "Puedes hacerlo un poco mejor"
when 6
    "Pongamole esfuerzo"    
else
    "Reprobaste"
end



