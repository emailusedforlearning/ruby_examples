=begin
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end

@num=0
@sum_num=0
def sum_of_nums
  while @num<1000 do
    if (@num % 5 == 0 or @num % 3 == 0)
      puts @num.to_s
      @sum_num+=@num
      @num+=1
    else
      @num+=1
    end
  end
end
sum_of_nums
puts 'sum of all numbers divisible by 3 or 5 sums to: ' + @sum_num.to_s
