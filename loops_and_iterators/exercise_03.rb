array = ['apples', 'bananas', 'grapes', 'mangoes']

array.each_with_index do |value, index|
  puts "#{index} - #{value}"
  # puts "#{index + 1} - #{value}"
end