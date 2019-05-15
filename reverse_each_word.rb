require 'pry'

def reverse_each_word(string)
  words = string.split 
  words.collect do |word|
    word.reverse 
  end 
  words 
  binding.pry 
end 

reverse_each_word("Coconut water is yummy.")