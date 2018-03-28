puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts 'Hello there, and what\'s your middle name?'
middle_name = gets.chomp
puts 'Hello there, and what\'s your last name?'
last_name = gets.chomp

puts 'Your name is ' + first_name +" "+ middle_name +" "+ last_name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + first_name +" "+ middle_name +" "+ last_name + '.  :)'
puts 'What is your favorite number??'
new_fav_num = gets.chomp.to_i+1
output1 = 'That is stupid, you should have picked ' + new_fav_num.to_s + ' ya idiot!'
puts output1
