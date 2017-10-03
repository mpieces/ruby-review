# 2.
def caps(string)
  puts string.upcase if string.length >= 10
end

# caps('hello world')
# caps('hello')
# caps('asd;lfkajsd;lfkajsd;lkf')


# 3.


  puts "Type a number between 0 and 100"
  num = gets.chomp.to_i


response = case
when num <= 50
  "the number is between 0 and 50"
when 51 >= num <= 100
  "the number is between 51 and 100"
else
  "the number is above 100"
end

# puts response

# ALTERNATIVE
# puts "please enter a number between 0-100"
# number = gets.chomp.to_i
# if number < 0
#   puts "you can't enter a negative!"
# elsif number <= 50
#   puts "#{number} is between 0 and 50"
# elsif number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is above 100"
# end

# 4.
'4' == 4 ? puts("true") : puts("false")
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

y=9
x=10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alright!"
end
