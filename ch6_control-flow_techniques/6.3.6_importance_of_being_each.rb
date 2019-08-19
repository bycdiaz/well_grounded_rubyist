# example of each operation

array = [1,2,3,4,5]
# array.each { |e| puts "The block just got handed #{e}."}
# returns array, since each only yields to each value of the array

# creating my_each method

class Array
  def my_each
    c = 0
    until c == size
      yield self[c]
      c += 1
    end
    self
  end
end

array.my_each {|e| puts "The block just got handed #{e}." }