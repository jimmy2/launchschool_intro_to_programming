names = ['bob', 'joe', 'susan', 'margaret']

# names['margaret'] = 'jody'
# TypeError: no implicit conversion of String into Integer

# Arrays are indexed by integers, not of strings.

# names[3] = 'jody'

x = names.index('margaret')
names[x] = 'jody'
print names