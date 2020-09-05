def reverse_each_word(str) 
  wordArray = str.split(" ")
  tempArray = []
  finalArray = []
  wordArray.each do |elm|
    word = elm.split('')
    word.each_with_index do |elm, index|
      tempArray.push(word[word.length - (index + 1)])
    end
    finalArray.push(tempArray)
    tempArray = []
  end
  finalArray.join("")
end

  