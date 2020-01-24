def reverse_each_word(string)
  split_string = string.split(" ")
  reverse = []
  split_string.each do |index|
    reverse << index.reverse
  end
  puts reverse.join(" ")
end

def reverse_
