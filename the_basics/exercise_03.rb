# Strings and hash rockets
hash = {"Inception" => 2010, "The Shawshank Redemption" => 1994, "The Godfather" => 1972, "The Dark Knight" => 2008}
puts hash["Inception"]
puts hash["The Shawshank Redemption"]
puts hash["The Godfather"]
puts hash["The Dark Knight"]

# Symbols
movies = { inception: 2010,
           the_shawshank_redemption: 1994,
           the_godfather: 1972,
           the_dark_knight: 2008 }

puts movies[:inception]
puts movies[:the_shawshank_redemption]
puts movies[:the_godfather]
puts movies[:the_dark_knight]
