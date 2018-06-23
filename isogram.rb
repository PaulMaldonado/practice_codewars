def is_isogram?(letters)
  letters.downcase.chars.uniq == letters.downcase.chars
end

puts is_isogram?("asf")