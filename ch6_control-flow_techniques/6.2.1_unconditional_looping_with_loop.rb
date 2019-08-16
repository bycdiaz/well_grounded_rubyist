# a basic loop
# loop codeblock

# codeblocks can be written with {} or do end
# loop {puts "Looping Forever"}
# # or
# loop do
#   puts "Looping Forever!"
# end


# Controlling the Loop
# break keyword

# n = 1
# loop do
#   n = n + 1
#   puts n
#   break if n > 9
# end


# using next
n = 1
loop do
  n = n + 1
  puts n
  next unless n == 10
  break
end