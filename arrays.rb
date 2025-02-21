# literal array
myNums=[10,20,30]

# Array.new method
# 2 optional arguments: initial size, default value
myArr=Array.new           # []
myArr=Array.new(3)        # [nil, nil, nil]
myArr=Array.new(3,7)      # [7,7,7]
myArr=Array.new(3,true)   # [true, true, true]

# accessing arrays
puts myNums[1]      # 20
puts myArr[2]       #true

# .first and .last methods
coolNums=myNums.first
puts coolNums       #10

coolerNums=myNums.last
puts coolerNums     #30

okayNums=myNums.first(2)    #chooses the first 2
puts okayNums       #10 20

# add elements: .push method or <<
myNums.push(40, 50)
puts myNums[3]      #40
myNums<<60
puts myNums[5]      #60

# remove element from the end: .pop
myNums.pop
puts myNums[5]      # (empty)

# add and remove elements at the beginning
# shift and unshift
myNums.unshift(00)
puts myNums[0]      #0
myNums.shift
puts myNums[0]      #10

#add and subtract arrays
a=[1,2,3]
b=[4,5,6]
c=a+b
puts c              #[1, 2, 3, 4, 5, 6]
a.concat(b)
puts a              #[1, 2, 3, 4, 5, 6]

d=[1,1,1,2,2,3,4]
e=[1,4]
f=d-e
puts f              #[2, 2, 3]
