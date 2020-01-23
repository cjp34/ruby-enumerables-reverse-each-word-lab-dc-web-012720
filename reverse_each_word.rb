def reverse_each_word(sentence)
  array = sentence.split
  arraymap(&:reverse!)
  return array
end  