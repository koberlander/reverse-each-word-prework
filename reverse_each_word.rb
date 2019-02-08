def reverse_each_word(sentence1)
  newSentence = sentence1.split(/ /).each do |x|
    x.reverse 
   end
   puts newSentence
end

# def reverse_each_word(sentence2)
# sentence2.split(/ /)
# sentence2.collect { |x| x.reverse }
# puts sentence2
# end