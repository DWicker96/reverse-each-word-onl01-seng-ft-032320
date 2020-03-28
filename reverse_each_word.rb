regular = ["Hello there, and how are you?"]

def reverse_each_word(words)
  reversed_words= []
  words.each do |word|
    reversed_words << "#{word}"
  end
  reversed_words.reverse
end
