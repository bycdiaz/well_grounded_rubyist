# while will run loop so long as while condition is true

# n = 1
# while n < 11
#   puts n
#   n = n + 1
# end

# puts "Done!"

# the while keyword can be at the end of the loop

# n = 1
# begin
#   puts n
#   n = n + 1
# end while n < 11
# puts "Done!"

# there is a difference between a while at the beginning and end of a loop:

# when the while is at the top, and the while condition is false, the code block does not run
# n = 10
# while n < 10
#   puts n
# end

# but if while is at the bottom: 

# n = 10
# begin
#   puts n
# end while n < 10


# The Until keyword
# same as while but with reverse logic

# n = 1
# until n > 10
#   puts n
#   n = n + 1
# end

# The while and until modifiers

n = 1
n = n + 1 until n == 10
puts "We've reached 10!"