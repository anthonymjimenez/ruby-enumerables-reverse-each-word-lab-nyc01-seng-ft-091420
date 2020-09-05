def reverse_each_word(str)
  str.split(" ").collect.join("") do |elm|
    elm.reverse
  end
end
