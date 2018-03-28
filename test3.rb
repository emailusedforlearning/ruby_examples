puts 'Ask Grandmom a question...'
question = ''
while question != 'BYE'
  question = gets.chomp
  while question != question.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
    question = gets.chomp
  end
  puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s
end
