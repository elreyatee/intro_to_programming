1. Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word. - "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

  words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

  words.each do |word|
    if word =~ /lab/i
      puts word
    end
  end

2. What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

  Nothing will not print to the screen because the block wasn't called/evoked. Instead the block was converted into a proc object via &, the proc object is returned

3. What is exception handling and what problem does it solve?

  Exception handling is a way to handle possible errors in a program. It changes the flow control without stopping program execution

4. Modify the code in exercise 2 to make the block execute properly.
 
  def execute(&block)
    block.call
  end

5. Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

Give us the following error when we run it?

  Because it's expecting an argument, but you're just passing a block to it. You have to convert the block into a proc object like this &block when passing it to a method