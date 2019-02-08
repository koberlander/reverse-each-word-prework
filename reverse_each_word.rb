def reverse_each_word(sentence1)
  sentence1.split(/ /).each do |x|
    x.reverse 
   end
end

# def reverse_each_word(sentence2)
# sentence2.split(/ /)
# sentence2.collect { |x| x.reverse }
# puts sentence2
# end