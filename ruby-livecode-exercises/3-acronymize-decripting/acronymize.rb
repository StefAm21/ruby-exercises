def acronymize(text)
  text.upcase.split.map { |word| word[0] }.join
end

puts acronymize("united state america")
