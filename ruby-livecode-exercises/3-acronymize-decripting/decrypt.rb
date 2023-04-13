def decrypt(message)
  alphabet = ("A".."Z").to_a
  message.upcase.split("").map do |letter|
    index_letter = alphabet.index(letter)
    if index_letter.nil?
      letter
    else
      alphabet[index_letter - 3]
    end
  end.join
end

p decrypt("Hola a todos")
