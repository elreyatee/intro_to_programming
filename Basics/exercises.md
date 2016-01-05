1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.

  Solution:
  "Ellery" + "Temple"

2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

  Solution:
  number = 1234
  thousands = number / 1000                # 1
  hundreds  = number % 1000 / 100          # 2
  tens      = number % 100 / 10            # 3
  ones      = number % 10                  # 4

3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

  Solution:

  movies = { force_awakens: 2015,
             superman_vs_batman: 2016,
             the_matrix: 1999 }

  puts movies[:force_awakens]
  puts movies[:superman_vs_batman]
  puts movies[:the_matrix]

4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

  Solution:

  dates = [2015, 2016, 1999]

  puts dates[0], dates[1], dates[2]

5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

  Solution:

  def factorial(number)
    [*1..number].reduce(&:*)
  end

6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

  Solution:

  puts 4.5 ** 2
  puts 2.7 ** 2
  puts 3.2 ** 2

7. What does the following error message tell you?
    SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
    from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

    Solution:

    There's a syntax error in the irb session, mistyped a ')' instead of a '}' probably during a hash definition or block

