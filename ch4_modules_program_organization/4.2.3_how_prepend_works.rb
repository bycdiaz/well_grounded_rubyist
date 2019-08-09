# by using prepend, objects will look at methods in the module before the class it is mixed into.

module MeFirst
  def report
    puts "Hello from module!"
  end
end

class Person
  prepend MeFirst
  def report
    puts "Hello from class!"
  end
end

p = Person.new
p.report