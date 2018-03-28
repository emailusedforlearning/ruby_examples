puts 'Please provide all names to be sorted. Seperate with an "enter" or "return" and press "enter" or "return" twice to mark end of list.'

word = 'word1'
array =[]
while word != ''
  word = gets.chomp
  array.push word.to_s
end
puts
puts array.sort
