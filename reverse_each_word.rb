def reverse_each_word(string)
new_array = []
  string_array = str.split(' ')
  string_array.collect do |word|
    new_array << word.reverse
  end
  reverse_string = new_array.join(' ')
end 
# def reverse_each_word(str)
#   new_array = []
#   str_array = str.split(' ')
#   str_array.collect do |word|
#     new_array << word.reverse
#   end
#   reverse_string = new_array.join(' ')
# end 
 
