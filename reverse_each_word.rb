def reverse_each_word(string)
  ary = string.split(" ")
  ary.collect do |x|
    x.reverse
    ary2 = x
  end
  ary2.join
end
