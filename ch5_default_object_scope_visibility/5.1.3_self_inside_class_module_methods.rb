# self in class and module defitions.

# class C
#   puts "Just started class C:"
#   puts self

#   module M
#     puts "Nested module C::M:"
#     puts self
#   end

#   puts "Back in the outer level of C:"
#   puts self
# end


# self in instance-method definitions

# class C
#   def x
#     puts "Class C, method x:"
#     puts self
#   end
# end

# c = C.new
# c.x
# puts "that was a call to x from: #{c}"

# self in singleton-method and class-method definitions

# obj = Object.new
# def obj.show_me
#   puts "Inside singleton method show_me of #{self}"
# end

# obj.show_me
# puts "Back from call to show_me by #{obj}"


# self from class method

class C
  def C.x
    puts "Class method of class C"
    puts "Self: #{self}"
  end
end

C.x