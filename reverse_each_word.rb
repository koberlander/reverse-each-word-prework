def reverse_each_word(sentence1)
  sentence1.split(//)
  sentence1.reverse 
  puts sentence1
end

def reverse_each_word(sentence2)
 sentence2.split(//)
 sentence2.collect { |x| x.reverse }
 puts sentence2
end