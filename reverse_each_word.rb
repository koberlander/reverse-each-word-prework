def reverse_each_word(sentence1)
  newSentence = []
  newSentence << sentence1.split(/ /).each {|x| x.reverse} 
end

# def reverse_each_word(sentence2)
# sentence2.split(/ /)
# sentence2.collect { |x| x.reverse }
# puts sentence2
# end