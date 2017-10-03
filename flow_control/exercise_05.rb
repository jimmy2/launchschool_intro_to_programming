def range(number)
  case
  when number < 0
    "Please enter a number above 0"
  when number <= 50
    "The number #{number} is between 0 and 50"
  when number <= 100
    "The number #{number} is between 50 and 100"
  else
    "The number #{number} is above 100."
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
p range(number)