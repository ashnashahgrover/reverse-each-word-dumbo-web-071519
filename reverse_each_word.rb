def reverse_each_word(string)
  words = string.split
  words.collect { |word| }
  final = words.collect do |word|
    word.reverse  
  end 
  final.join(" ")
end 

