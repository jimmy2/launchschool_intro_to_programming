hash_01 = { shawshank_redemption: 9.2, the_godfather: 9.2, the_dark_knight: 9.0, twelve_angry_men: 8.9 }
hash_02 = { shindlers_list: 8.9, pulp_fiction: 8.9, lotr: 8.9, fight_club: 8.8 }

hash_01.merge(hash_02)
puts "Using merge"
puts hash_01
puts hash_02

hash_01.merge!(hash_02)
# mutates the caller
puts "Using merge!"
puts hash_01
puts hash_02