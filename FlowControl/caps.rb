def caps(string)
  if string.size > 10
    string.upcase
  else
    string
  end
end

puts caps("hello world")