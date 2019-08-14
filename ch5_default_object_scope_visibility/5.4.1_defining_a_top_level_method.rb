# this is actually a private method to the Object class

# def talk
#   puts "Hello"
# end

# same as:

# class Object
#   private
#   def tak
#     puts "Hello"
#   end
# end


# example

def talk
  puts "Hello"
end

puts "Trying 'talk' with no receiver..."
talk
puts "Trying 'talk' with an explicit receiver..."
obj = Object.new
obj.talk