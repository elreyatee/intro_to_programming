print "How old are you? "
age = gets.chomp.to_i
(10..40).step(10).each {|n| puts "In #{n} years you'll be: #{age + n}"}