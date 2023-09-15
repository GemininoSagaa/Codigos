def caesar_cipher(texto, desplazamiento)
    cifrado = ""
    texto.each_char do |caracter|
      if caracter.match(/[a-zA-Z]/) 
        min_may = caracter == caracter.downcase ? 'a' : 'A' 
        cifrado += ((caracter.ord - min_may.ord + desplazamiento) % 26 + min_may.ord).chr
      else
        cifrado += caracter 
      end
    end
    return cifrado
  end
  
  texto_original = "¡Que Cadena!"
  desplazamiento = 5
  texto_cifrado = caesar_cipher(texto_original, desplazamiento)
  puts texto_cifrado
  