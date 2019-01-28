def reverse_each_word(string)
  ary = string.split(" ")
  ary.collect do |x|
    y = x.reverse
    y.join
  end

end
