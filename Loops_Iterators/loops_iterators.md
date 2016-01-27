1. What does the each method in the following program return after is is finished executing?

  x = [1, 2, 3, 4, 5]
  x.each do |a|
    a + 1
  end

After it is finished executing (performing the operation on each array element), it returns the original array.

2. Write a while loop that takes input from the user, performs an actions, and only stops when the user types "STOP". Each loop can get info from the user.

  input = nil
  while input != "STOP" do
    puts "Want me to STOP?"
    input = gets.chomp
  end

3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

  array = ["Ellery", "Aaron", "Niecey", "Mom", "Dad"]

  array.each_with_index do |name, i|
    puts "Name: #{name}, Index: #{i}"
  end

4. Write a method that counts down to zero using recursion.

  def count_to_zero(starting)
    puts "#{starting}"
    if starting > 0
      countdown(starting - 1)
    end
  end