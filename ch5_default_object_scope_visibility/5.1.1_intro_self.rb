puts "Top Level"
puts "self is #{self}"

class C
  puts "Class definition block:"
  puts "self is #{self}"

  def self.x
    puts "Class method C.x:"
    puts "Self is #{self}"
  end

  def m
    puts "Instance method C#m:"
    puts "self is #{self}"
  end
end