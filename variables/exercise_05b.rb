y = 0
3.times do
  y += 1
  x = y
end
puts x

# NameError: undefined local variable or method `x' for main:Object
# 'x' is undefined because it was created in the above do/end block.