def conversion(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts conversion("Hello World")
puts conversion("Less 5")
puts conversion("This string has more than 10 characters.")