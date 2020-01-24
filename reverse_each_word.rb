def reverse_each_word(string)
  split_string = string.split(" ")
  reverse = []
  split_string.each do |index|
    reverse << index.reverse
  end
  reverse.join(" ")
end

def reverse_each_word(string)
  split_string = string.split(" ")
  reverse = []
  split_string.collect do |index|
    reverse << index.reverse
  end
  reverse.join(" ")
end


reverse_each_word("Hello there, and how are you?")
reverse_each_word("Hello there, and how are you?")