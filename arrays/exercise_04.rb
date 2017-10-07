arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5)
# => 3

# 2. arr.index[5]
=begin
NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
  from (irb):3
  from /Users/james/.rbenv/versions/2.3.1/bin/irb:11:in `<main>'
=end

# 3. arr[5]
# => 8