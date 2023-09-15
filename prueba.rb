print "Digite un nombre: "
nombre = gets.capitalize.chomp
nombre = nombre
puts "Ciao #{nombre} como estas"

print "Dame las calificaciones de #{nombre} del 0 al 10? "
resultado = gets.chomp.to_i

puts case resultado
when 10, 9
    "Eres un genio"
when 8, 7
    "Estas muy bien"
when 6, 5
    "Mijo mejore mas"
else 
    "No vengas mas, ya reprobaste"
end

# COMO USAR WHILE
playlist = ["Desde mis Ojos RMX", "Cenicero", "La Curiosidad"]
playing = true

index_song = 0

while (index_song < playlist.length) && playing
    puts "reproduciendo: #{playlist[index_song]}"

    index_song += 1

    print "Si coloca 0 se detiene la reproduccion: "
    respuesta = gets().chomp.to_i

    playing = respuesta != 0
    
end

# COMO USAR UNTIL

numero_loco = 13

print "Adivina el numero loco: "
numero_usario = gets().chomp.to_i

until numero_usario == numero_loco
    print "Incorrecto, vuelve a probar con otro numero: "
    numero_usario = gets().chomp.to.i
  
end

puts "Felicidades lo adivinaste"

#TIME, UPTO, DOWNTO

20.times do |i|
    puts i 
end

1.upto(10) do |i|
    puts i
end

10.downto(1) do |i|
    puts i
end

