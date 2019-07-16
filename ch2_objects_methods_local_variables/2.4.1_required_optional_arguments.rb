# obj = Object.new
# def obj.one_arg(*x)
#   puts "I can take zero or more arguments!"
# end
# puts obj.one_arg(1,2,3)

# dealing with at least two but potentially more arguments

def two_or_more(a,b,*c)
  puts "I require two or more arguments!"
  puts "And sure enough, I got: "
  p a, b, c
end

two_or_more(1,2,3,4,5)