def reverse_each_word(sentence)
  array = sentence.collect
  array.map(&:reverse!)
  array2 = array.join(" ")
  return array2
end  