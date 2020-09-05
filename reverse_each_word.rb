def reverse_each_word(str)
  strArr = str.split(" ").collect do |elm|
    elm.reverse
  end
  strArr.join('')
end
