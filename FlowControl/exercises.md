1. Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

  1. (32 * 4) >= 129 # false
  2. false != !true # false
  3. true == 4 # false
  4. false == (847 == '874') # true
  5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true

4. What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

1. '4' == 4 ? puts("TRUE") : puts("FALSE")

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you get it right?"
   end

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end

  Solution:

  1. "FALSE"
  2. "Did you?"
  3. "Alright now!"

6. When you run the following code...

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end

    equal_to_four(5)

  You get the following error message..

      test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

    Why do you get this error and how can you fix it?

    Solution:

    Forgot to add 'end' at end of the block. 
   
