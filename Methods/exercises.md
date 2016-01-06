2. What do the following expressions evaluate to?

1. x = 2

2. puts x = 2

3. p name = "Joe"

4. four = "four"

5. print something = "nothing"

  Solution:

  1. x = 2  # => 2

  2. puts x = 2 # nil

  3. p name = "Joe" # => "Joe"

  4. four = "four" # => "four"

  5. print something = "nothing" # nil

4. What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

  Solution:
   
  nil

5. Edit the method in exercise #4 so that it does print words on the screen. What does it return now?

  Solution:

  def scream(words)
    words = words + "!!!!"
  end

6. What does the following error message tell you?

    ArgumentError: wrong number of arguments (1 for 2)
      from (irb):1:in `calculate_product'
      from (irb):4
      from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

  Solution:

  Incorrect numbers of arguments, method 'caculate_product' expected two but only got one

