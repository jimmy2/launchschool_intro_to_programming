def range(number)
  if number >= 0 && number <= 50
    "The number #{number} is between 0 and 50"
  elsif number >= 51 && number <= 100
    "The number #{number} is between 50 and 100"
  else
    "The number #{number} is above 100, or below 0."
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
p range(number)

=begin
  if number < 0
    puts "You can't enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
=end

