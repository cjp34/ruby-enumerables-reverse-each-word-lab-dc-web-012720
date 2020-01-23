def reverse_each_word(sentence)
  array = sentence.split
  array.map(&:reverse!)
  array.each
  return array
end  