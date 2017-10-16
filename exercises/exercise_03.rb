array =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select { |x| x.odd? }
print new_array

# or

new_array_alt = array.select do |x|
  x.odd?
end

puts new_array_alt

# x % 2 != 0