# each returns receiver of method, map returns a new array.

# array = [1,2,3,4]

# puts "This is the return value of each:"
# p array.each { |num| num + 1}

# puts "This is the return value of map:"
# p array.map { |num| num * num}

# another example:

names = ["David","Alan", "Black"]

# p names.map { |name| name.upcase}


# implimentation of map

class Array
  def my_map
    c = 0
    acc = []
    until c == size
      acc << yield self[c]
      c += 1
    end
    acc
  end
end
names.my_map {|name| name.upcase }


# using each as a base for map

class Array
  def my_each
    c = 0
    until c == size
      yield self[c]
      c += 1
    end
    self
  end

  def my_map
    acc = []
    my_each {|e| acc << yield e }
    acc
  end
end