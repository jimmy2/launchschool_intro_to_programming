def count_down_to_zero(number)
  if number > 0
    puts number
    number -= 1
    count_down_to_zero(number)
    # count_down_to_zero(number - 1)
  else
    puts number
  end
end

puts count_down_to_zero(10)