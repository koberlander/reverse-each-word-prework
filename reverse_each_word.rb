def reverse_each_word(sentence1)
  newSentence = []
  sentence1.split(/ /).each {|x| x.reverse >> newSentence} 
end

new_array = []
old_array.each do |element|
  new_array << element.reverse
end

# def reverse_each_word(sentence2)
# sentence2.split(/ /)
# sentence2.collect { |x| x.reverse }
# puts sentence2
# end