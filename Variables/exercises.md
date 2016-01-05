5. Look at the following programs:

  x = 0; 3.times { x += 1 }; puts x

  y = 0; 3.times { y += 1; x = y }; puts x

  What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

    Solution:

    In the first program, the result is 3. However, in the second program we get an error message because x is an undefined local variable created within the scope of the do/end block

  6. What does the following error message tell you?

  NameError: undefined local variable or method `shoes' for main:Object
  from (irb):3
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

    Solution:

    Either 'shoes' is a misspelled variable therefore undefined or 'shoes' is not defined within main scope.

