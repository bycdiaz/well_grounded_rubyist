# other way to create class

# my_class = Class.new

# this class can creat instances of its own

# instance_of_my_class = my_class.new

# example with code block

c = Class.new do
  def say_hello
    puts "Hello!"
  end
end

new_class = c.new
new_class.say_hello