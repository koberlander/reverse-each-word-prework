def reverse_each_word(sentence1)
  newSentence = []
  sentence1.split(/ /).each {|element| newSentence << element.reverse}
  return newSentence.join(" ")
end


def reverse_each_word(sentence2)
  sentence2.split(/ /).collect {|element| element.reverse}
end