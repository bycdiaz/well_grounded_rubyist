array = [1,2,3]

# with curly braces
# puts array.map { |n| n * 10}
# returns [10,20,30]

# with do end
puts array.map do |n| n * 10 end
# returns enumerator

# precedence is different from curly braces and do end with puts

puts(array.map {|n| n * 10 })
# vs
puts(array.map) do |n| n * 10 end
# which is equivalent to
puts array.map