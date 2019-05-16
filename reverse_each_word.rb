def reverse_each_word(string)
  words = string.split
  words.collect do |word|
    final = final.push(word.reverse)
  end 
  final.join(" ")
end 

