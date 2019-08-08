# class instances can take on new methods after being instantiated.
class Publication
  attr_accessor :publisher
end

class Magazine < Publication
  attr_accessor :editor
end

mag = Magazine.new
def mag.wings
  puts "Look! I can fly."
end

mag.wings