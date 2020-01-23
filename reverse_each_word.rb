def reverse_each_word(sentence)
  array = sentence.split
  array.map(&:reverse!)
  array.join
  return array
end  