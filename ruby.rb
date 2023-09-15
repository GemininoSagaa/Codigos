#CICLO EACH
calificaciones = %w[1 2 5 7 9 4 2]
suma = 0
calificaciones.each_with_index do |calificacion, posicion|
    suma += calificacion.to_i
end
puts "El promedio de tus calificaciones es #{suma.to_f / calificaciones.length}"

# RANGOS
numeros =(1..15)

numeros.each do |numero|
    puts numero
end

('a'..'d').each do |letra|
    puts letra
end

