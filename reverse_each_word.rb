def reverse_each_word(string)
  ary = string.split(" ")
  ary.collect do |x|
    x.reverse
    x.join
  end

end
