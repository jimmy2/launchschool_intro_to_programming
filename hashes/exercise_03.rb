hash_01 = { shawshank_redemption: 9.2, the_godfather: 9.2, the_dark_knight: 9.0, twelve_angry_men: 8.9 }

# loops and prints the keys
# hash_01.keys.each { |k| puts k }
# hash_01.each_key { |k| puts k }
hash_01.each { |k,v| puts k }

# loops and prints the values
# hash_01.values.each { |v| puts v }
# hash_01.each_value { |v| puts v }
hash_01.each { |k,v| puts v }

# loops and prints both
hash_01.each { |k,v| puts "#{k} - #{v}" }
# hash_01.each_pair { |k,v| puts "#{k} - #{v}" }