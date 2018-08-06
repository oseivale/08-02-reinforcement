
def word_counter(string)
  sentence = string.split
  return sentence.length
end

puts word_counter("Hello my name is val")

puts word_counter("Hello world")

puts word_counter('This is a sentence')

puts word_counter("")
