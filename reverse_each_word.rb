def reverse_each_word(sentence)
  newArray = sentence.split(" ")
  resultArray = []
  newArray.each do |word|
    resultArray << word.reverse
  end
  return resultArray.join(" ")
end
