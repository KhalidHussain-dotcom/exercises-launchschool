def is_odd?(number)
  puts number.abs % 2 == 1
end 

# def is_odd?(number)
#   puts number.abs.remainder(2) == 1
# end 

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true