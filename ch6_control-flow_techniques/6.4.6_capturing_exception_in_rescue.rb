# def fussy_method(x)
#   raise ArgumentError, "I need a number under 10" unless x < 10
# end

# begin
#   fussy_method(20)
# rescue ArgumentError => e
#   puts "That was not an acceptable number!"
#   puts "Here's the backtrace for this exception:"
#   puts e.backtrace
#   puts "And here's the exception object's message:"
#   puts e.message
# end

# re-raising an exception

begin
  fh = File.open(filename)
rescue => e
  logfile.puts("User tried to open #{filename}, #{Time.now}")
  logfile.puts("Exception: #{e.message}")
  raise
end