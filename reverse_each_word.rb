def reverse_each_word(string)
  words = string.split
  final = []
  words.each do |word|
    final.push(word.reverse)
  end 
  final.join(" ")
end 

