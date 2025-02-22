cats=["psipsini","skouriasmeni","thanasis"]
# select
puts cats.select{ |cat| cat!="skouriasmeni"}  # psipsini, thanasis
# reject
puts cats.reject{ |cat| cat=="skouriasmeni"}  # #psipsini, thanasis

# each
cats.each{ |cat| puts "hello "+cat}   #hello psipsini, hello skouriasmeni, hello thanasis

# each for more than one line of code
nums=[1,2]
nums.each do |num|
  num*=2
  puts "the new num is #{num}"
end
# the new num is 2
# the new num is 4

#each for hashes
my_hash={"one"=>1, "two"=>2}
my_hash.each{ |key, value| puts "#{key} is #{value}"}
# one is 1
# two is 2

#each_with_index
fruits=["apple","banana","strawberry","pineapple"]
fruits.each_with_index{ |fruit, index| puts fruit if index.even?}
#apple, strawberry

#map
upcats=cats.map{ |cat| cat.upcase}
puts cats     #remains the same
puts upcats   #cats array but uppercased

#select (again but different)
puts cats.select{ |cat| cat!="skouriasmeni"}    #psipsini, thanasis

#reduce
more_nums=[5,6,7,8]
puts more_nums.reduce{ |sum, num| sum+num}    #26

#map!
letters=['a','b','c']
letters.map!{ |letter| letter.upcase}
puts letters  #A, B, C
