def encrypt(message, position = -3)
  alphabet = ("A".."Z").to_a
  message.upcase.split("").map do |letter|
    index_letter = alphabet.index(letter)
    index_letter.nil? ? letter : alphabet[(index_letter + position) % 26]
    # if index_letter.nil?
    #  letter
    # else
    # alphabet[index_letter - 3]
    # end
  end.join
end

def decrypt(message)
  encrypt(message, 3)
end


p encrypt("Hola a todos")
# ENCRIPTAMOS EL MENSAJE CORRIENDO 3 LETRAS DEL ABECEDARIO A LA IZQUIERDA

# Ahora lo desencriptamos
p decrypt("ELIX X QLALP")
