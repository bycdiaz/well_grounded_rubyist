# class variables across classes and instances

# class Car
#   @@makes = []
#   @@cars = {}
#   @@total_count = 0
  
#   attr_reader :make
  
#   def self.total_count
#     @@total_count
#   end

#   def self.add_make(make)
#     unless @@makes.include?(make)
#       @@makes << make
#       @@cars[make] = 0
#     end
#   end

#   def initialize(make)
#     if @@makes.include?(make)
#       puts "Creating a new #{make}!"
#       @make = make
#       @@cars[make] += 1
#       @@total_count += 1
#     else
#       raise "No such make: #{make}."
#     end
#   end

#   def make_mates
#     @@cars[self.make]
#   end
# end

# Car.add_make("Honda")
# Car.add_make("Ford")
# h = Car.new("Honda")
# f = Car.new("Ford")
# h2 = Car.new("Honda")

# puts "Counting cars of same make as h2..."
# puts "There are #{h2.make_mates}."

# puts "Counting total cars..."
# puts "There are #{Car.total_count}."

# x = Car.new("Brand X")

# class variables and the class hierarchy

class Parent
  @@value = 100
end

class Child < Parent
  @@value = 200
end

class Parent
  puts @@value
end

# @@value in Parent and Child are the same variable.

# maintaining per-class state with instance variables of class objects

class Car
  @@makes = []
  @@cars = {}

  attr_reader :make

  def self.total_count
    @total_count ||= 0
  end

  def self.total_count=(n)
    @total_count = n
  end 

  def self.add_make(make)
    unless @@makes.include?(make)
      @@makes << make
      @@cars[make] = 0
    end
  end
  def initialize(make)
    if @@makes.include?(make)
      puts "Creating a new #{make}!"
      @make = make
      @@cars[make] += 1
      self.class.total_count += 1
    else
      raise "No such make: #{make}."
    end
  end

  def make_mates
    @@cars[self.make]
  end
end