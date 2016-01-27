1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

  # Given

  family = {  uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank","rob","david"],
          aunts: ["mary","sally","susan"]
        }

  family.select { |k, v| [:sisters, :brothers].include?(k) }.values.flatten

2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

  Hash#merge shows result of combining unique key-value pairs. Hash#merge! mutates the caller, it becomes the result

  h1 = { a: 1, b: 2, c: 3 }
  h2 = { d: 4, e: 5, a: 1 }

  h1.merge(h2) # => { :a=>1, :b=>2, :c=>3, :d=>4, :e=>5 }
  h1 # => { a: 1, b: 2, c: 3 }

  h1.merge!(h2)
  h1 # => { :a=>1, :b=>2, :c=>3, :d=>4, :e=>5 }

3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

  h1 = { a: 1, b: 2, c: 3 }

  h1.each_key { |k| puts k } 
  h1.each_value { |v| puts v }
  h1.each { |k, v| puts k, v }

4. Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

  person[:name]

5. What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

  h1 = { a: 1, b: 2, c: 3 }
  h1.hash_value? 2 # => true

6. Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
(etc)

  result = {}

  words.each do |word|
    key = word.chars.sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
  end

7. Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

What's the difference between the two hashes that were created?

  my_hash has a key that's a symbol :x, my_hash2 has a key that's the value of variable x ('hi there')

8. If you see this error, what do you suspect is the most likely problem?

NoMethodError: undefined method `keys' for Array

There's no Array#keys method



