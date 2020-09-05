def reverse_each_word(str)
  wordArray = str.split(" ")
  tempArray = []
  finalArray = []
  wordArray.each_with_index do |elm, index|
    word = elm.split('')
    word.each_with_index do |elm, index|
      tempArray.push(word[word.length - (index + 1)])
    end
    if index != wordArray.length - 1
      tempArray.push(" ")
    end
    finalArray.push(tempArray)
    tempArray = []
  end
  finalArray.join("")
end
