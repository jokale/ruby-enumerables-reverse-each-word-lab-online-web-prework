# def reverse_each_word(sentence1)
# new_array = []
#   sentence1 = str.split(' ')
#   sentence1.collect do |word|
#     new_array << .reverse
#   end
#   reverse_string = new_array.join(' ')
def reverse_each_word(str)
  new_array = []
  str_array = str.split(' ')
  str_array.collect do |word|
    new_array << word.reverse
  end
  reverse_string = new_array.join(' ')
end 
 
