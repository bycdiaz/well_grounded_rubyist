# def mixed_args(a,b,*c,d)
#   puts "Arguments:"
#   p a,b,c,d
# end

# mixed_args(1,2,3,4,5)

def args_unleashed(a,b=1,*c,d,e)
  p a,b,c,d,e
end

args_unleashed(1,2,3,4,5,6,7,8)