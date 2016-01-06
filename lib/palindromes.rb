class String
  def palindromes
    reversed = ""
    letter_array = self.split("")
    array_length = letter_array.length - 1
    letter_range = (array_length..0)
    (letter_range.first).downto(letter_range.last).each do |val|
      reversed += letter_array[val]
    end
    return self == reversed
  end
end

class Fixnum
  def palindromes
    word = self.to_s
    reversed = ""
    letter_array = word.split("")
    array_length = letter_array.length - 1
    letter_range = (array_length..0)
    (letter_range.first).downto(letter_range.last).each do |val|
      reversed += letter_array[val]
    end
    return word.to_i == reversed.to_i
  end
end
