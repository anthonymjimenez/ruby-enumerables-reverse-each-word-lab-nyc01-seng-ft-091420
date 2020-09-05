def reverse_each_word(str)
  str.split(" ").collect do |elm|
    elm.reverse
  end
end
