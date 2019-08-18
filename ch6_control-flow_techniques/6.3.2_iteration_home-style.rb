# the standard loop
def my_loop
  while true
    yield
  end
end

# or

def my_loop
  yield while true
end

my_loop { puts "This is the song that never ends."}