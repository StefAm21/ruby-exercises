def encrypt(message)
  alphabet = ("A".."Z").to_a
  message.upcase.split("").map do |letter|
    index_letter = alphabet.index(letter)
    index_letter.nil? ? letter : alphabet[index_letter - 3]
    #if index_letter.nil?
    #  letter
    # else
      # alphabet[index_letter - 3]
    # end
  end.join
end

p encrypt("Hola a todos")
# ENCRIPTAMOS EL MENSAJE CORRIENDO 3 LETRAS DEL ABECEDARIO A LA IZQUIERDA
