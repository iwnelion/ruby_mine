# create hash
my_hash={
    "cat"=>"meow",
    "cat age"=>2,
    "cat's friend ages"=>[2,3,1],
    "an empty has within a hash"=>{}
}

# create hash using Hash.new
other_hash=Hash.new
puts other_hash         # {}

# access values
puts my_hash["cat"]     # meow

# change data
my_hash["cat age"]=3
puts my_hash["cat age"]     # 3

#add data
my_hash["cat house"]="mine"
puts my_hash["cat house"]   # mine

# delete data
my_hash.delete("cat house")
puts my_hash["cat house"]   # (empty)

puts my_hash.keys
# cat
# cat age
# cat's friend ages
# an empty has within a hash

puts "\n"

puts my_hash.values
# meow
# 3
# 2
# 3
# 1
# {}
