print "Please enter a number between 0 and 100:"
n = gets.chomp.to_i

# if n < 0
#   puts "You cannot choose a negative number!"
# elsif n >= 0 || n <= 50
#   puts "Your number is between 0 and 50"
# elsif n >= 51 || n <= 100
#   puts "Your number is between 51 and 100"
# else
#   puts "Your number is greater than 100"
# end

case n
when 0..50
  puts "Your number is between 0 and 50"
when 51..100
  puts "Your number is between 51 and 100"
else
  if n < 0
    puts "You cannot choose a negative number!"
  else
    puts "Your number is greater than 100"
  end
end


