name="jo"
puts "hello "+name          #hello jo
puts "hello #{name}"        #hello jo
puts "hello".capitalize     #Hello
puts "hello".include?("lo") #true
puts "hello".include?("z")  #false
puts "hello".upcase         #HELLO
puts "Hello".downcase       #hello
puts "hello".empty?         #false
puts "".empty?              #true
puts "hello".length         #5
puts "hello".reverse        #olleh
puts "hello world".split    #hello / world
puts "hello".split("")      #h e l l o
puts "hello world   ".strip #hello world
puts nil                    # (doesn't print anything)
puts 1+1                    #2
puts "foo"=="foo"           #true
puts 'foo'=='foo'           #true
puts "foo"=='foo'           #true
puts '2'==2                 #false
puts "2"===2                #false
puts 2==2                   #true
puts "2".to_i+3             #5
puts "2".to_f               #2.0
myArr=[1,2,3,4,5]
puts myArr                  #(prints all the array in separate lines)
puts myArr[4]               #5
