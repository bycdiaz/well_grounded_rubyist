# basic rescue

# print "Enter a number: "
# n = gets.to_i
# begin
#   result = 100 / n
# rescue ZeroDivisionError
#   puts "Your number didn't work. Was it zero???"
#   exit
# end
# puts "100/#{n} is #{result}."


# using rescue inside methods and code blocks
# start of a method implies beginning and end

def open_user_file
  print "File to open: "
  filename = gets.chomp
  fh = File.open(filename)
  yield fh
  fh.close
  rescue
    puts "Couldn't open your file!"
end

# same applies when using do/end blocks

open_user_file do |filename|
  fh = File.open(filename)
  yield fh
  fh.close
  rescue
    puts "Couldn't open your file!"
end

# applying rescue clause to specific lines

def open_user_file
  print "File to open: "
  filename = gets.chomp
  begin
    fh = File.open(filename)
  rescue
    puts "Couldn't open your file!"
    return # without this return, the method would continue
  end
  yield fh
  fh.close
end