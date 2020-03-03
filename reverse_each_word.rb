def reverse_each_word(string)
  reversed = []
  arr = string.split
  arr.each do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end


def reverse_each_word(string)
  words = string.collect { |word| word.reverse }
  words
end
