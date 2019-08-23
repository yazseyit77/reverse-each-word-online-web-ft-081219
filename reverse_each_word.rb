<<<<<<< HEAD

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
=======
def reverse_each_word(sentence)
  array = []
  sentence.each do |word|
    array << word.reverse
end
>>>>>>> c29f189438b476be73a8d7deb8df64d48bf48a52
end
