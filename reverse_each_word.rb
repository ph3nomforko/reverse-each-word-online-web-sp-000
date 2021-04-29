def reverse_each_word(string)
  array = string.split(" ")
  array.collect! do |flipped|
    flipped.reverse
  end
  rray.join(" ")
end
