def reverse_each_word(string)
  words = string.split
  final = words.collect do |word|
    word.reverse  
  end 
  final.join(" ")
end 

