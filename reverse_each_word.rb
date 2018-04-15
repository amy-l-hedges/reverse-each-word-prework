
#def reverse_each_word(string)
#  new_array = string.split(" ")
#  new_array.each do |elements|
#    elements.reverse!
#  end
#  return new_array.join(" ")
#end

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect do |elements|
    elements.reverse!
  end
  return new_array.join(" ")
end


