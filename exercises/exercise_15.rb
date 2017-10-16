arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { | word | word.start_with?("s") }

puts "Deleted words starting with s"
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { | word | word.start_with?("s") || word.start_with?("w") }

puts "Deleted words starting with s or w"
puts arr