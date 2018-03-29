def englishNumber number1
  puts 'Please enter a number between 0 and 100'
  number1=gets.chomp.to_i
  number = number1.to_s.chars.map(&:to_i)
  if number1 < 0
    puts 'Please enter a number that isn\'t negative.'
  end
  if number1 == 0
    puts 'zero'
  end

  onesPlace = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']

  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']

  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']
=begin
  i=0
  while i<nummber.length
    if number[i].to_i==0
      return number.shift
      return i+=1
    end
  end
=end
  if number[(number.length-1)].to_i == 0
    if number[(number.length-2)].to_i == 0
      puts 'one hundred'
    end
    puts 'tensPlace[number[(number.length-1)]].to_s'
  end
  if number.length == 2
    puts 'test'
  end
end
englishNumber(number1)
