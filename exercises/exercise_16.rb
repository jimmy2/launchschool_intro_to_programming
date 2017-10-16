a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

output = a.map { |x| x.split(' ') }
output.flatten
puts output
