# 5.times {puts "Writing this 5 times!"}

# example of times with an argument in the code block
# 5.times { |i| puts "I'm on iteration #{i}!"}

class Integer
  def my_times
    c = 0
    puts "c = 0"
    puts "until c == #{self}..."
    until c == self
      yield c
      c += 1
    end
    self
  end
end

ret = 5.my_times {|i| puts "I'm on iteration #{i}!" }
puts ret