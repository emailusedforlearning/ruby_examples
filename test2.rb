puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.split.join("").length.to_s +
     ' characters in your name, ' + name + '?'
width=50
