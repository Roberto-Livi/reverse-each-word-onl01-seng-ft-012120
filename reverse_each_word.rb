def reverse_each_word(string)
  split_string = string.split(" ")
  reverse = []
  split_string.each do |index|
    reverse << index.reverse
  end
  puts reverse.join(" ")
end

def reverse_collect_word(string)
  split_string = string.split(" ")
  reverse = []
  split_string.collect do |index|
    reverse << index.reverse
  end
  puts reverse.join(" ")
end


reverse_each_word("Hello there, and how are you?")
reverse_collect_word("Hello there, and how are you?")