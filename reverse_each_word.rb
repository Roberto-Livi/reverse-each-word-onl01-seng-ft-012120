sentence1 = "Hello there. and how are you?"
def reverse_each_word(sentence1)
  sentence2 = ""
  sentence1.split(//).reverse_each do |l|
    sentence2 << l
  end
  p sentence2.join(" ")
end


reverse_each_word(sentence1)
