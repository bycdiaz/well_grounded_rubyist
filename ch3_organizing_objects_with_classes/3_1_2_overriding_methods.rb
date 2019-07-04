class C
  def m
    puts "First definition of method m"
  end

  # This one overrides the first.
  def m
    puts "Second definition of method m"
  end
end

puts C.new.m