def reverse_each_word(string)
  words = string.split 
  words.collect do |reversed|
    reversed.reverse 
  end 
end 