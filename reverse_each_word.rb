def reverse_each_word(string)
  words = string.split
  final = words.collect { |word| word.reverse}
  final.join(" ")
end 

