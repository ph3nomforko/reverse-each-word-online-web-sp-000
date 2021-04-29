def reverse_each_word(string)
  array = string.split(" ")
  array.collect! do |flipped|
    flipped.reverse
  end
  array.join(" ")
end
