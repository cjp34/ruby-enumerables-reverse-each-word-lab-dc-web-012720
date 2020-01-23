def reverse_each_word(sentence)
  array = sentence.split
  array.map(&:reverse!)
  array2 = array.join(" ")
  array3 = array2.collect
  return array3
end  