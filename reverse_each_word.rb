
def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed = []
  array.each do |sentence|
      reversed << sentence.reverse
  end
    return reversed.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed = []
  array.collect do |sentence|
      reversed << sentence.reverse
  end
  reversed.join(" ")
end
