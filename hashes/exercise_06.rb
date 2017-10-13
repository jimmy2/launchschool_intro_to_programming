words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hash = {}

words.each do |word|
  key = word.split('').sort.join
  if hash.has_key?(key)
    hash[key].push(word)
  else
    hash[key] = [word]
  end
end

# p hash.values

hash.each_value do |v|
  p v
end