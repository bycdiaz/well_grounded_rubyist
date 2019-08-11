# class C
#   def C.no_dot
#     puts "As long as self is C, you can call this method with no dot"
#   end
#   no_dot
# end

# C.no_dot

# calling one instance method from another

# class C
#   def x
#     puts "this is method 'x'"
#   end

#   def y
#     puts "This is method 'y', about to call x without a dot."
#     x
#   end
# end

# c = C.new
# c.y


# example

class Person
  attr_accessor :first_name, :middle_name, :last_name

  def whole_name
    n = first_name + " "
    n << "#{middle_name} " if middle_name
    n << last_name
  end
end

david = Person.new
david.first_name = "David"
david.last_name = "Black"
puts "David's Whole name: #{david.whole_name}"
david.middle_name = "Alan"
puts "David's new whole name: #{david.whole_name}"