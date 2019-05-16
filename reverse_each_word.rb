require 'pry'

def reverse_each_word(string)
  words = string.split
  final = []
  words.each do |word|
    final.push(word.reverse)
  end 
  final.join(" ")
  binding.pry 
end 

reverse_each_word("Coconut water is yummy.")