# include?
nums=[5,6,7,8]
puts nums.include?(6)   # true
puts nums.include?(9)   # false

# any?
bigger_nums=[21,42,303,499,550,811]
puts bigger_nums.any?{ |num| num>500}   # true

# all?
fruits=["apple","banana","strawberry","pineapple"]
puts fruits.all?{ |fruit| fruit.length>3}    # true

# none?
puts fruits.none?{ |fruit| fruit.length>10}      # true
puts fruits.none?{ |fruit| fruit.length>6}       # false
