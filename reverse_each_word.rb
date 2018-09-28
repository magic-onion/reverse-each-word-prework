def reverse_each_word(string)
  str_array = string.split(" ")
  new_array = []
  str_array.each do |x|
    x.reverse!
    new_array << x
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  str_array = string.split(" ")
  str_array.collect do |x|
    x.reverse!
  end
  str_array.join(" ")
end