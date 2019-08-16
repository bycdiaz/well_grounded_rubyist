# local-variable assignment in a conditional body

# if false
#   x = 1
# end

# p x
# p y

# x returns nil because the variable is picked up by the parser but since the if failed,
# the value is never actually assigned.

# y returns an error because there is no y variable established.


# assignment in a conditional test

# if x = 1 # can also be considered if 1, which is true
#   puts "Hi!"
# end

# above code will produce an error asking if the programmer meant ==

# these statements won't throw an error or warning since they could, potentially result in false
# if x = y
# if x = (2 – 1)

# an example of variable assignment in condition statement:

name = "David A. Black"

if m = /la/.match(name)
  puts "Found a match!"
  print "Here's the unmatched start of the string: "
  puts m.pre_match
  print "Here's the unmatched end of the string: "
  puts m.post_match
else
  puts "No match"
end

# could have also done 
# m = /la/.match(name)
# if m